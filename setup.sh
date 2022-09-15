mkdir ~p ~/.streamlit/

echo "\
[general]\n\n
email=\"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
handless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml

