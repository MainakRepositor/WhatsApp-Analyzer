mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"sultankhilji001@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\

[theme]\n\
primaryColor=\"#2214c7\"\n\
backgroundColor=\"#ffffff\"\n\
secondaryBackgroundColor=\"#e8eef9\"\n\
textColor=\"#000000\"\n\
font=\"sans serif\"\n\
" > ~/.streamlit/config.toml
