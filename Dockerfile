FROM odoo:18

# Copiamo il file di configurazione
COPY odoo.conf /etc/odoo/odoo.conf

EXPOSE 8069

# Avvio Odoo usando il file di configurazione
CMD ["odoo", "-c", "/etc/odoo/odoo.conf"]
