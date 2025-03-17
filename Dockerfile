# استفاده از یک وب سرور سبک مانند nginx
FROM nginx:latest

# کپی کردن فایل‌های HTML به دایرکتوری پیش‌فرض Nginx
COPY index.html /usr/share/nginx/html/

# اکسپوز کردن پورت 80 برای دسترسی به سرور
EXPOSE 80

# اجرای Nginx
CMD ["nginx", "-g", "daemon off;"]