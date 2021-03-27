FROM wordpress:php7.1-apache

LABEL maintainer="%CUSTOM_PLUGIN_CREATOR_USERNAME%" \
      name="mia_template_service_name_placeholder" \
      description="%CUSTOM_PLUGIN_SERVICE_DESCRIPTION%" \
      eu.mia-platform.url="https://www.mia-platform.eu" \
      eu.mia-platform.version="0.1.0"

COPY ./themes /var/www/html/wp-content/themes
COPY ./plugins /var/www/html/wp-content/plugins
