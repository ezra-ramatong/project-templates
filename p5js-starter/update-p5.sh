curl -s https://api.github.com/repos/processing/p5.js/releases/latest | grep "browser_download_url.*p5.min.js" | cut -d : -f 2,3 | tr -d \" | wget -i - -O lib/p5.min.js

curl -s https://api.github.com/repos/processing/p5.js/releases/latest | grep "browser_download_url.*p5.sound.min.js" | cut -d : -f 2,3 | tr -d \" | wget -i - -O lib/p5.sound.min.js -
