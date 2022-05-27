mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"2020csgargi9120@poornima.edu.in\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml