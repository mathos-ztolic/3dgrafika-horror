# Horror - Projekt za 3D Računalnu grafiku

Horror je animacija horror jumpscarea napravljena u Blenderu.  
Svaki model, tekstura, ili zvuk koji nisam sam napravio sadrži datoteku `reference.txt` u svom direktoriju koja linka na izvor.

## Instructions
1. Otvorite `horror.blend` u Blenderu, renderajte ga u slike PNG formata.
2. Pokrenite `create-video.sh` kako biste pretvorili slike u video pod imenom `output.mp4`.
3. Otvorite horror.kdenlive u Kdenlive video editoru i renderajte u finalni video sa zvukom.  
Slike koje rendera Blender i video outputi su omittani, a finalni output je predan u Teams folderu.  
Ovaj repozitorij sadrži samo Blender projekt, Kdenlive projekt, i sve zvukove, modele i teksture potrebne da se `horror.avi` rekreira.

## Requirements
- Blender
- Kdenlive (FOSS video editor)
- ffmpeg

## Note
- `create-video.sh` ne mora biti shell skripta, jer ne koristi nikoji shell syntax; zapravo je samo jedna ffmpeg komanda, koju možete izvršiti direktno:  
  - `ffmpeg -framerate 24 -i %04d.png -c:v libx264rgb -crf 0 output.mp4`
