# iot-config

รวมไฟล์ตั้งค่าทั้งหมดของโปรเจกต์ IoT (IoT Hub + IoT Server + MQTT)

## 📁 โครงสร้างโปรเจกต์

- **`general/`** – การตั้งค่าทั่วไป
  - `docker-compose.yml`
  - `.gitignore`
- **`hub/`** – การตั้งค่า IoT Hub
  - `docker-compose.yml` – สำหรับรัน Node-RED + Mosquitto
  - `iot-server/` – โค้ดฝั่งเซิร์ฟเวอร์
  - `mosquitto/` – ไฟล์ตั้งค่า MQTT Broker

## 🚀 วิธีใช้งาน

### เริ่มต้นครั้งแรก
\`\`\`bash
git clone https://github.com/CKWRH/iot-config.git
cd iot-config/hub
docker-compose up -d
\`\`\`

### หยุดการทำงาน
\`\`\`bash
docker-compose down
\`\`\`

## 🛠 เทคโนโลยีที่ใช้
- Docker / Docker Compose
- Node-RED
- Eclipse Mosquitto (MQTT)
- IoT Hub

## 📌 หมายเหตุ
- อย่า commit ไฟล์ `.env` หรือรหัสผ่านลงใน repo นี้
- ไฟล์ `.cache/` ไม่ควรนำเข้า Git
