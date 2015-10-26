# Different project structures

## 1. Layered

```text
project
├── public
│   ├── fonts
│   ├── images
│   │   ├── home
│   │   │   ├── logo_large.jpg
│   │   │   └── stock_handshake.jpg
│   │   └── logo.png
│   ├── js
│   │   ├── admin.min.js (generated)
│   │   ├── pages
│   │   │   └── home
│   │   │       └── home.min.js (generated)
│   │   └── site.min.js (generated)
│   └── style
│       └── app.hr344hg3.css (generated)
└── src
    ├── admin
    ├── admin.py
    ├── common
    ├── site
    │   ├── api
    │   │   ├── api.py
    │   │   ├── catalogue
    │   │   │   ├── basket.py
    │   │   │   └── catalogue.py
    │   │   └── home
    │   │       └── home.py
    │   ├── dal
    │   │   └── data_driver.py
    │   ├── js
    │   │   ├── admin.js
    │   │   ├── pages
    │   │   │   └── home
    │   │   │       └── home.js
    │   │   ├── site.js
    │   │   ├── vendor
    │   │   │   └── jquery.js
    │   │   └── widgets
    │   │       └── product.js
    │   ├── lib
    │   │   └── tools.py
    │   ├── style
    │   │   ├── app.scss
    │   │   ├── common
    │   │   │   └── colors.scss
    │   │   ├── pages
    │   │   │   ├── catalogue
    │   │   │   │   ├── basket.scss
    │   │   │   │   └── product.scss
    │   │   │   └── home
    │   │   │       └── home.scss
    │   │   └── vendor
    │   │       └── bootstrap.scss
    │   └── templates
    │       ├── catalogue
    │       │   ├── basket.html
    │       │   └── catalogue.html
    │       ├── components
    │       │   └── product.html
    │       ├── home
    │       │   └── home.html
    │       └── layout.html
    └── site.py
```

## 2. Compartmentalized

```
project
├── public
│   ├── fonts
│   ├── images
│   │   ├── home
│   │   │   ├── logo_large.jpg (generated)
│   │   │   └── stock_handshake.jpg (generated)
│   │   └── logo.png (generated)
│   └── style
│       └── app.hr344hg3.css (generated)
└── src
    ├── admin
    ├── admin.py
    ├── common
    ├── site
    │   ├── api
    │   │   ├── api.py
    │   │   ├── catalogue
    │   │   │   ├── basket.html
    │   │   │   ├── basket.py
    │   │   │   ├── basket.scss
    │   │   │   ├── catalogue.html
    │   │   │   ├── catalogue.py
    │   │   │   └── product.scss
    │   │   ├── common
    │   │   │   └── colors.scss
    │   │   ├── components
    │   │   │   ├── product.html
    │   │   │   └── product.js
    │   │   ├── home
    │   │   │   ├── home.html
    │   │   │   ├── home.py
    │   │   │   ├── home.scss
    │   │   │   └── images
    │   │   │       ├── logo_large.jpg
    │   │   │       └── stock_handshake.jpg
    │   │   ├── site.js
    │   │   └── vendor
    │   │       ├── bootstrap.scss
    │   │       └── jquery.js
    │   ├── dal
    │   │   └── data_driver.py
    │   └── lib
    │       └── tools.py
    └── site.py

```