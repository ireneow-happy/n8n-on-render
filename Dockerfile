FROM n8nio/n8n

# 啟用登入帳密（可自行修改）
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=secret123

# 啟用 webhook tunnel（Render 會分配 HTTPS 網址給你）
ENV WEBHOOK_TUNNEL_URL=https://n8n-xxxx.onrender.com

# 啟動 port
EXPOSE 5678
