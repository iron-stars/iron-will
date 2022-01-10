@echo off
mdbook build -d docs
echo ironstars.polaris-mc.tech>.\docs\CNAME
echo 構建完成！