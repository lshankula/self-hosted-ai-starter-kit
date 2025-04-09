FROM n8nio/n8n

RUN npm install \
  n8n-nodes-langchain \
  n8n-nodes-openai \
  n8n-nodes-chatgpt \
  n8n-nodes-slack \
  n8n-nodes-hubspot \
  n8n-nodes-notion
