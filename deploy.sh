hugo --theme=even --baseUrl="https://4gamers.cn"
hugo && rsync -avz --delete public/ root@112.124.58.18:/var/www/4gamers.cn
