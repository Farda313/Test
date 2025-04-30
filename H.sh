#!/bin/bash

# مسیر پروژه
project_dir="/storage/emulated/0/Download/opr/voice"

# رفتن به مسیر پروژه
cd "$project_dir" || { echo "مسیر پروژه یافت نشد"; exit 1; }

# مقداردهی اولیه git
git init

# افزودن تمام فایل‌ها
git add .

# ایجاد کامیت
git commit -m "اولین کامیت خودکار با تمام فایل‌ها"

# اتصال به ریپازیتوری GitHub
git remote add origin git@github.com:Farda313/Test.git

# تغییر نام branch به main
git branch -M main

# ارسال تغییرات
git push -u origin main

echo "!پروژه با موفقیت به GitHub منتقل شد"
