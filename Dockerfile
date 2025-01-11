FROM redis:7

# Configurações do Redis
CMD ["redis-server", "--appendonly", "yes", "--port", "6379"]