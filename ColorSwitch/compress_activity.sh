# For plain HTML
inline-source --root ./ ./index.html > dist.html
openssl base64 -in dist.html -out dist.html.b64
