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

_(A completar a medida que lo definamos)_

- **Idea / concepto:** un juego con temática de gaucho.
- **Género:** _(pendiente: plataformas / aventura / RPG / etc.)_
- **Perspectiva:** _(pendiente: 2D / 3D)_
- **Historia:** _(pendiente)_
- **Mecánicas principales:** _(pendiente)_

---

## 📁 Estructura

```
GauchoDream/
├── project.godot        # archivo principal del proyecto Godot
├── icon.svg             # ícono del juego
├── .gitignore           # ignora .godot/ (caché) y /android/
├── .gitattributes
├── .editorconfig
└── CLAUDE.md            # este archivo
```

_(La estructura de escenas, scripts y assets se irá agregando.)_

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
- [ ] Definir concepto y género del juego.
- [ ] Crear la primera escena / personaje.
