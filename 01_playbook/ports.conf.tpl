{{ ansible_managed | comment }}

Listen {{ web_port }}

<IfModule ssl_module>
	Listen 443
</IfModule>

<IfModule mod_gnutls.c>
	Listen 443
</IfModule>
