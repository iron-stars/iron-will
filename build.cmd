@echo off
mdbook build -d docs
COPY .\CNAME .\docs
echo 構建完成！