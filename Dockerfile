FROM n8nio/n8n

RUN npm install \
  n8n-nodes-langchain \
  n8n-nodes-openai \
  n8n-nodes-chatgpt \
  n8n-nodes-slack \
  n8n-nodes-notion \
  n8n-nodes-webhookrelay \
  n8n-nodes-serper \
  n8n-nodes-html-extract \
  n8n-nodes-pdf \
  n8n-nodes-text-generator
