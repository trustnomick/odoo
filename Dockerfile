FROM odoo:18

# COPY ./addons /mnt/extra-addons

EXPOSE 8069
CMD ["odoo", "-d", "odoodb", "--db_host=$PGHOST", "--db_user=$PGUSER", "--db_password=$PGPASSWORD", "--db_port=5432", "--addons-path=/mnt/extra-addons,/usr/lib/python3/dist-packages/odoo/addons"]
