FROM nginx

# Use the above created unprivileged user
USER 10014

ENTRYPOINT ["/bin/sh", "/startup-scripts/nginx.sh"]
