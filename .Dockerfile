# Dockerfile
FROM ubuntu
COPY . .
# Thiết lập lệnh mặc định cho container và ghi đè bằng lệnh "echo"
ENTRYPOINT  ["cat", "a.text"]