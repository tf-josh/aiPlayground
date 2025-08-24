sudo apt-get install curl

# check (may require restarting terminal)
# should return 'nvm'
command -v nvm  

# install nodejs
nvm install --lts

# check
node -v
npm -v

# install gemini cli stable release
npm install -g @google/gemini-cli@latest

#test
gemini