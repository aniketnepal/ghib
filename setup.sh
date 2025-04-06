mkdir -p ~/.streamlit/

echo "\
[general]
email = \"you@example.com\"
" > ~/.streamlit/credentials.toml

echo "\
[server]
headless = true
enableCORS = false
port = $PORT
" > ~/.streamlit/config.toml
