# hub

การตั้งค่าสำหรับ IoT Hub (รวม Node-RED + MQTT Broker)

## 📁 โครงสร้าง

- **`iot-server/`** – Node-RED server + docker-compose
  - `docker-compose.yml` – รัน Node-RED
  - `node-red/` – flows และการตั้งค่า
- **`mosquitto/`** – MQTT Broker (Eclipse Mosquitto)
  - `config/mosquitto.conf` – ไฟล์ตั้งค่า broker
- **`get-docker.sh`** – script ติดตั้ง Docker อัตโนมัติ
- **`docker-compose.yml`** – รันทุก service พร้อมกัน

## 🚀 วิธีใช้งาน

### รันทุก service
\`\`\`bash
cd hub
docker-compose up -d
\`\`\`

### ตรวจสอบสถานะ
\`\`\`bash
docker-compose ps
\`\`\`

### ดู log
\`\`\`bash
docker-compose logs -f
\`\`\`

### หยุดการทำงาน
\`\`\`bash
docker-compose down
\`\`\`

## 🔌 Services

| Service | Port | คำอธิบาย |
|---|---|---|
| Node-RED | 1880 | UI จัดการ flow |
| Mosquitto | 1883 | MQTT Broker |
| Mosquitto WS | 9001 | MQTT over WebSocket |

## ⚙️ การตั้งค่า

แก้ไขไฟล์ `mosquitto/config/mosquitto.conf` เพื่อตั้งค่า MQTT
แก้ไข flows ของ Node-RED ที่ `iot-server/node-red/`
