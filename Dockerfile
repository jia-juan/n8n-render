FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=n8nadmin
ENV N8N_BASIC_AUTH_PASSWORD=your-secure-password
ENV WEBHOOK_URL=https://your-subdomain.onrender.com
ENV TZ=Asia/Taipei
