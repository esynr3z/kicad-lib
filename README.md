# KiCad 5 Library

This repository contains my collection of KiCad symbols, footprints, 3d models and etc.

## Recomendations

This library is intended to use as a git submodule, so clone it and add to the project specific libraries list.

```
git submodule add https://github.com/esynr3z/kicad-lib.git lib
```

Paths to 3D models inside lib are project relative - based on ${KIPRJMOD} variable, e.g.

```
${KIPRJMOD}/lib/packages3d/esynr3z_Battery.3dshapes/Q&J_CR1220-2.STEP
```

So, it is important that submodule was named `lib` and placed on the one level with kicad project.
