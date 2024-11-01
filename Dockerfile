FROM openresty/openresty:latest

RUN apt-get update && apt-get install -y luarocks
RUN luarocks install lua-cjson

# RUN apt-get clean && rm -rf /var/lib/apt/lists/*