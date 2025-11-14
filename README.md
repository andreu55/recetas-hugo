# 🥗 Recetas Veganas con Hugo

[![Hugo Version](https://img.shields.io/badge/hugo-0.100.0+-blue.svg)](https://github.com/gohugoio/hugo/releases)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Un sitio web de recetas veganas construido con [Hugo](https://gohugo.io/) y el tema [Blowfish](https://github.com/nunocoracao/blowfish/). Este proyecto está diseñado para ser rápido, fácil de mantener y optimizado para motores de búsqueda.

## ✨ Características

- 🚀 Rendimiento ultrarrápido gracias a Hugo
- 📱 Diseño totalmente responsivo
- 🔍 Optimizado para SEO con datos estructurados
- 🖼️ Soporte para imágenes optimizadas
- 📝 Fácil de actualizar y mantener
- 📊 Listo para analíticas
- 🌍 Soporte multilingüe

## 📋 Requisitos

- [Hugo (Extended)](https://gohugo.io/installation/) versión 0.100.0 o superior
- Git para control de versiones
- Node.js y npm (opcional, para procesamiento de assets)

## 🚀 Instalación

1. Clona el repositorio:
   ```bash
   git clone https://github.com/tu-usuario/recetas-veganas.git
   cd recetas-veganas
   ```

2. Inicializa los submódulos (si usas el tema como submódulo):
   ```bash
   git submodule update --init --recursive
   ```

3. Inicia el servidor de desarrollo:
   ```bash
   hugo server -D
   ```

4. Abre tu navegador en [http://localhost:1313](http://localhost:1313)

## 📂 Estructura del proyecto

```
recetas-veganas/
├── archetypes/     # Plantillas para nuevas recetas
├── assets/         # Archivos de recursos (CSS, JS)
├── config/         # Configuración de Hugo
├── content/        # Contenido del sitio
│   └── recetas/    # Todas las recetas
├── layouts/        # Plantillas personalizadas
├── static/         # Archivos estáticos
└── themes/         # Temas de Hugo
```

## 🍽️ Añadir una nueva receta

1. Crea un nuevo directorio para la receta:
   ```bash
   hugo new recetas/nombre-de-la-receta/index.md
   ```

2. Edita el archivo generado en `content/recetas/nombre-de-la-receta/index.md` con los detalles de la receta.

3. Añade imágenes en `content/recetas/nombre-de-la-receta/images/`

### Estructura de una receta

Cada receta sigue esta estructura básica:

```markdown
---
title: "Título de la Receta"
date: 2023-11-11
description: "Descripción detallada de la receta"
keywords: ["vegano", "saludable", "fácil"]
draft: false
categories: ["categoría"]
tags: ["etiqueta1", "etiqueta2"]

# SEO
meta_desc: "Descripción para motores de búsqueda"
canonicalURL: "https://tusitio.com/recetas/nombre-de-la-receta"

# Imagen destacada
image: "images/featured.jpg"
image_alt: "Descripción de la imagen para accesibilidad"

# Tiempos
prepTime: "PT15M"
cookTime: "PT30M"
totalTime: "PT45M"
recipeYield: "4 porciones"
recipeCategory: "Plato principal"
recipeCuisine: "Mediterránea"
---

## Ingredientes

- 2 tazas de ingrediente 1
- 1 cucharada de ingrediente 2
- Sal y pimienta al gusto

## Instrucciones

1. Paso 1
2. Paso 2
3. Disfruta

## Notas

- Nota 1
- Nota 2
```

## 🎨 Personalización

### Configuración

Edita los archivos en `config/_default/` para personalizar la configuración del sitio:

- `config.toml` - Configuración principal
- `params.toml` - Parámetros del tema
- `menus.toml` - Configuración de menús

### Estilos

Para modificar los estilos:

1. Crea un archivo `assets/scss/custom.scss`
2. Añade tus estilos personalizados
3. Los estilos se compilarán automáticamente

## 🚀 Despliegue

### Netlify

1. Conecta tu repositorio a Netlify
2. Configura las opciones de build:
   - Comando de build: `hugo --gc --minify`
   - Directorio de publicación: `public`
3. Haz clic en "Deploy"

### Vercel

1. Importa tu repositorio en Vercel
2. Configura el framework como Hugo
3. Deja la configuración por defecto
4. Haz clic en "Deploy"

## 🤝 Contribución

Las contribuciones son bienvenidas. Por favor, sigue estos pasos:

1. Haz un fork del repositorio
2. Crea una rama para tu característica (`git checkout -b feature/nueva-receta`)
3. Haz commit de tus cambios (`git commit -am 'Añade nueva receta'`)
4. Haz push a la rama (`git push origin feature/nueva-receta`)
5. Abre un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo [LICENSE](LICENSE) para más detalles.

## 🙏 Agradecimientos

- [Hugo](https://gohugo.io/) - El generador de sitios estáticos
- [Blowfish](https://github.com/nunocoracao/blowfish/) - El tema de Hugo utilizado
- [Unsplash](https://unsplash.com/) - Por las imágenes de ejemplo
