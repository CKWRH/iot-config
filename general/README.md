# general

การตั้งค่าทั่วไปของโปรเจกต์ iot-config

## 📁 ไฟล์ในโฟลเดอร์นี้

- **`.gitignore`** – ไฟล์ที่ Git จะไม่ track (เช่น `.env`, `node_modules/`)
- **`docker-compose.yml`** – config หลักสำหรับรันโปรเจกต์ในโหมดพัฒนา

## 🚀 วิธีใช้งาน

\`\`\`bash
cd general
docker-compose up -d
\`\`\`

## ⚠️ หมายเหตุ
- ไฟล์ `.env` (ถ้ามี) ไม่ควร commit ขึ้น Git
- ก่อน commit ควรตรวจสอบ `.gitignore` ว่าครอบคลุมไฟล์ที่ต้องการแล้ว
