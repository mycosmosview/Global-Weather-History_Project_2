CREATE TABLE IF NOT EXISTS weather_readings (
    id SERIAL PRIMARY KEY,
    "City" TEXT,
    "Temperature_°C" FLOAT,
    "Weather Description" TEXT,
    "Air Quality - pm10" FLOAT,
    "Air Quality - pm2_5" FLOAT,
    "recorded_at" TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);