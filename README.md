# My Art Blog

About time I started one, really.

## Branches

* `deploy` is the deployment branch
* `master` is the development branch

## Deployment

The deployment target is my Gandi VPS, under
http://art.tamouse.org.

The `./script/deploy.sh` script first builds the static jekyll site
out to the `_deploy` directory, then pushes that to the `deploy`
remote which is the repository on the remote server.

The deployment method will be using git hooks, so when I push the
`_deploy` directory to `deploy` branch on the remote repository, it
will automatically update the static installation under
`/home/tamara/Sites/tamouse.org/art` and that will be the live site.

### `_deploy` subdirectory

This directory is ignored by the main repository, and is itself a git
repository, with the remote target `deploy`, and defaulting to the
branch `deploy` (it all starts to make sense, innit). Jekyll is great
about ignoring the `.git` subdirectory in the destination directory.

### Post Receive hook on deployment site

To make the deployment work, I have a post-receive hook defined on the
remote site repository:

``` bash
#!/bin/sh

echo "[log] $0"

export GIT_WORK_TREE="/home/tamara/Sites/tamouse.org/art"
export BRANCH="master"

while read oldrev newrev refname
do
    echo "[log] oldrev: $oldrev"
    echo "[log] newrev: $newrev"
    echo "[log] refname: $refname"

    echo "[log] deploying to $GIT_WORK_TREE with $BRANCH"
    git checkout -f $BRANCH
done
```

## Remote Configuration

I have my remote site set up with [nginx] for serving static files and
reverse-proxying to applications, whichever they might be. As Jekyll
is producing a static site, it's quite easy to set up.

### Nginx configuration

The root for nginx sites is `/var/www`. It is configured to
automatically sort out static sites including subdomains. A symbolic
link from `art.tamouse.org` will point to
`/home/tamara/Sites/tamouse.org/art`, the location the remote
repository's post-receive hook script checks out the branch to.

#### Snippet from the `/etc/nginx/sites-available/virtualhosts` configuration file:

```
    # the following matches anything in HTTP_HOST, mapping www.$domain to $domain.
    # www.example.com and example.com will map to /var/www/example.com
    # www.wiki.example.com and wiki.example.com will map to /var/www/wiki.example.com
    server_name  ~^(www\.)?(?<domain>.+)$;
    root   /var/www/$domain;
    index  index.html index.htm index.php;
```

I should get around to writing this into a [swaac] post...
