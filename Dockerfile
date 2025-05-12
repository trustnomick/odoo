FROM odoo:18

# COPY ./addons /mnt/extra-addons

EXPOSE 8069
CMD ["odoo"]
