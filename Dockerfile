FROM php:8.1-cli

RUN apt-get update && apt-get install -y zip fonts-noto-cjk libfreetype6-dev libjpeg62-turbo-dev libpng-dev && apt-get clean && rm -rf /var/lib/apt/lists/*

RUN docker-php-ext-configure gd --with-freetype --with-jpeg && docker-php-ext-install -j$(nproc) gd

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
ENTRYPOINT []
