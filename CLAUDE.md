# GauchoDream

Juego personal desarrollado en **Godot 4.6 (Mono / soporta C#)**.

> Este archivo es la memoria del proyecto. Claude Code lo lee al iniciar cada sesión
> para retomar el contexto aunque se haya cerrado la conversación anterior.

---

## 📌 Datos del proyecto

| | |
|---|---|
| **Motor** | Godot 4.6 stable (Mono) |
| **Carpeta local** | `D:\SUEÑO\GauchoDream` (el proyecto está en la raíz del repo) |
| **Repo GitHub** | https://github.com/Francky403/GauchoDream (rama `main`) |
| **Lenguaje** | GDScript (por defecto) / C# disponible (versión Mono) |
| **Godot exe** | `D:\Dev\Godot\4.6\Godot_v4.6-stable_mono_win64.exe` |

---

## 🎮 Sobre el juego

- **Idea / concepto:** un juego con temática de gaucho.
- **Género:** plataformas **2D**.
- **Perspectiva:** 2D (vista lateral).
- **Historia:** _(pendiente)_
- **Mecánicas principales:** caminar y saltar (base ya implementada). _(Pendiente: enemigos, coleccionables, vidas, niveles.)_

### Controles actuales (placeholder)
- **Izquierda / Derecha:** flechas ← →  (acciones `ui_left` / `ui_right`)
- **Saltar:** Barra espaciadora o Enter (acción `ui_accept`)
- _Más adelante se pueden agregar WASD como acciones personalizadas en Project Settings → Input Map._

---

## 📁 Estructura

```
GauchoDream/
├── project.godot        # archivo principal (main_scene = scenes/main.tscn)
├── icon.svg             # ícono / placeholder del gaucho
├── scenes/
│   ├── main.tscn        # escena principal: jugador + piso de prueba
│   └── player.tscn      # el gaucho (CharacterBody2D + Sprite + colisión)
├── scripts/
│   └── player.gd        # movimiento: caminar + saltar + gravedad
├── assets/
│   ├── sprites/         # (vacío) acá van las imágenes del gaucho, enemigos, etc.
│   └── audio/           # (vacío) música y efectos de sonido
├── .gitignore           # ignora .godot/ (caché) y /android/
├── .gitattributes
├── .editorconfig
└── CLAUDE.md            # este archivo
```

---

## 🔄 Flujo de trabajo (git)

Trabajar siempre dentro de `D:\SUEÑO\GauchoDream`. Después de cada avance importante:

```powershell
git add .
git commit -m "descripcion del avance"
git push
```

- El `.gitignore` ya excluye la carpeta `.godot/` (caché regenerable) — no se sube.
- Hacer `commit` + `push` seguido = respaldo en la nube ante cortes de luz / fallas de disco.

---

## ✅ Convenciones

_(A definir. Sugerencias iniciales:)_

- Nombres de escenas y nodos en un idioma consistente (definir español o inglés).
- Assets organizados por carpetas: `scenes/`, `scripts/`, `assets/sprites/`, `assets/audio/`, etc.
- Un commit por avance concreto, con mensaje descriptivo.

---

## 📝 Estado / próximos pasos

- [x] Proyecto Godot creado y subido a GitHub (commit inicial).
- [x] Definir concepto y género: plataformas 2D del gaucho.
- [x] Primera escena jugable: gaucho con movimiento (caminar + saltar) sobre un piso.
- [ ] Conseguir/dibujar el sprite del gaucho (reemplazar el placeholder icon.svg).
- [ ] Agregar más plataformas y diseñar el primer nivel.
- [ ] Enemigos y/o coleccionables.
- [ ] Animaciones (idle, caminar, saltar).
