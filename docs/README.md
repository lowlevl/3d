## Some documentation

La documentation concernent la machine et son paramétrage se situe à https://github.com/lowlevl/3d.

### Notes en vrac

- Pas de filament fibre de carbonne (ça flinguerait la buse, c'est abrasif)
- Système **24v** pour la Hotend et le Bed
- Une carte Arduino Mega 2560 avec un hat RAMPS 1.6 (BigTreeTech)
- Les drivers de moteurs pas a pas sont des TMC2130 (de BigTreeTech aussi) et communiquent en SPI avec le microcontroleur pour la configuration, le diagnostic et le _sensorless homing_ (axes X, Y)
- Une buse _E3D v6 All-Metal hotend_ avec un extrudeur _E3D Titan_ en bowden (deporte)
- Les SSR ont ete remplaces par du Hescher, les anciens etants de qualite douteuse

### Choses qui restent a faire:

- [ ] Imprimer des calles pour recentrer les axes X & Y et les rentrer dans le plateau
- [x] Couvrir le bed de capton pour l'adhesion
- [ ] Ajouter de la ventilation pour l'electronique
- [ ] Fixer l'arret d'urgence au chassis
- [ ] Redesigner et reimprimer la piece qui tiens la buse afin de pouvoir rajouter de la ventilation pour les pieces en cours d'impression
- [ ] Fermer les cotes avec des caches
- [x] Ajouter du renfort sur les vis sans fin (design Thingiverse)
- [ ] Imprimer des caches pour boucher les fins de rail extrudes
- [?] Regler les problèmes de drivers qui chauffent
- [x] Bouger l'auto home au centre ?
- [ ] Faire un tuto de calibration
- [?] Imprimer des grenouilles, des champignons, des escargots, des heros de la revolution russe

