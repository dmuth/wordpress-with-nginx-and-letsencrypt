# Install Wordpress in Docker with Nginx and Lets Encrypt for HTTPS

Wow, that was a mouthful.  But yeah, that's what this repo does.

To get started, after you clone this repo, run `docker-compose up -d` and then visit http://localhost/.

If you are running this on a production server, you'll want to tweak the server name in 
the HTTPS-Portal section of `docker-compose.yml` accordingly.

This repo is supporting material for the blog post at https://wp.dmuth.org/wordpress-5-in-docker-with-nginx-and-letsencrypt/



