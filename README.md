# Pole Reservas — Sistema de reservas

## Pasos para publicar

### 1. Supabase (base de datos)
- Ya creaste el proyecto `Pole Agosto`
- Ejecutá el contenido de `supabase-setup.sql` en Supabase → SQL Editor

### 2. GitHub (subir el código)
- Creá un repositorio nuevo en github.com (llamalo `pole-reservas`)
- Subí todos estos archivos arrastrándolos a la interfaz web de GitHub

### 3. Vercel (publicar la web)
- Entrá a vercel.com → New Project
- Importá el repositorio de GitHub
- En "Environment Variables" agregá:
  - `REACT_APP_SUPABASE_URL` = `https://dhmocqzfaaqexobvydye.supabase.co`
  - `REACT_APP_SUPABASE_ANON_KEY` = (la clave que tenés)
- Deploy → ¡listo!

## Contraseña del panel de instructora
`pole2026` (podés cambiarla en src/App.jsx línea con `ADMIN_PASSWORD`)
