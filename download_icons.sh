#!/bin/bash
DIR="assets/icons"
mkdir -p "$DIR"

declare -A ICONS
ICONS[tiger-medical]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/16/16/d0/1616d069-8f8e-035f-e7a9-e12c69441eb9/AppIcon-0-0-1x_U007emarketing-0-6-0-85-220.png/128x128bb.jpg"
ICONS[fitgroup-usa]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/16/16/d0/1616d069-8f8e-035f-e7a9-e12c69441eb9/AppIcon-0-0-1x_U007emarketing-0-6-0-85-220.png/128x128bb.jpg"
ICONS[seniorfit-workouts]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/97/18/87/9718878b-4376-2be2-cf92-fed099957307/AppIcon-0-0-1x_U007emarketing-0-5-0-85-220.png/128x128bb.jpg"
ICONS[tapfit]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/93/b8/11/93b81125-f07f-6740-5d53-4b167890f947/AppIcon-0-0-1x_U007emarketing-0-6-0-85-220.png/128x128bb.jpg"
ICONS[corecircle]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/ed/15/cd/ed15cd49-13de-9a05-6b3e-b6e429806857/AppIcon-0-0-1x_U007emarketing-0-7-0-85-220.png/128x128bb.jpg"
ICONS[seniorfit-online]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/c6/40/56/c640568e-4b2e-5b52-c000-269d8302aae7/App_Icon-marketing.lsr/128x128bb.jpg"
ICONS[sound-machine]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/c8/40/20/c840209e-cad3-839b-faf1-0810eb909d5b/AppIcon-0-0-1x_U007emarketing-0-7-0-85-220.png/128x128bb.jpg"
ICONS[ai-email-writer]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/63/e2/de/63e2de41-cb58-cdda-8057-13d16cc23563/AppIcon-0-1x_U007epad-0-11-0-85-220-0.png/128x128bb.jpg"
ICONS[reply-agent]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/aa/28/dd/aa28ddda-cfb2-293f-887a-93b4f1b8156f/AppIcon-0-0-1x_U007emarketing-0-7-0-85-220.png/128x128bb.jpg"
ICONS[hello-bible]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/bf/50/33/bf503332-ab4d-d98d-d03b-4a914451d562/AppIcon-0-0-1x_U007emarketing-0-7-0-85-220.png/128x128bb.jpg"
ICONS[quiz-ai]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/22/06/1d/22061df5-8c57-af97-7741-ea5af4b68437/AppIcon-0-0-1x_U007epad-0-10-0-85-220.png/128x128bb.jpg"
ICONS[form-google]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/15/54/5e/15545e82-8443-0f6e-8a78-c8456ad8a61c/AppIcon-0-0-1x_U007epad-0-11-0-85-220.png/128x128bb.jpg"
ICONS[nxgen-crypto]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/56/ab/53/56ab53a5-dca7-e86a-7dfe-7473553cf439/AppIcon-0-0-1x_U007emarketing-0-10-0-85-220.png/128x128bb.jpg"
ICONS[savex]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/9c/95/90/9c959088-697b-da61-8f99-746378d1bb3f/AppIcon-0-0-1x_U007emarketing-0-11-0-85-220.png/128x128bb.jpg"
ICONS[drive-locations]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/be/b8/32/beb832dd-54ac-e9f1-01dd-c267ca5191c0/AppIcon-0-0-1x_U007epad-0-11-0-85-220.png/128x128bb.jpg"
ICONS[apprenaline]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/e0/49/fd/e049fdec-aa66-4452-2ff1-54c008720a18/AppIcon-0-0-1x_U007emarketing-0-6-0-85-220.png/128x128bb.jpg"
ICONS[digital-city-radio]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/4f/09/4b/4f094bed-18f0-6fa4-f40b-e393ac45bbb6/AppIcon-0-0-1x_U007epad-0-11-0-85-220.png/128x128bb.jpg"
ICONS[wave]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/1f/a1/6b/1fa16ba5-941a-35d5-a9b3-e0315c113cf8/AppIcon-0-0-1x_U007emarketing-0-11-0-85-220.png/128x128bb.jpg"
ICONS[bookworm-reads]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/9a/45/f9/9a45f900-2b8e-3ccf-a0cd-02804e779977/AppIcon-0-0-1x_U007emarketing-0-8-0-0-85-220.png/128x128bb.jpg"
ICONS[healthybox]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/ad/93/d8/ad93d8b6-1b12-a00c-e6e2-69437672e318/AppIcon-0-0-1x_U007emarketing-0-6-0-85-220.png/128x128bb.jpg"
ICONS[sublimation]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/e5/5d/3a/e55d3a91-9d7c-bd6a-3f1b-1e7cbc91200d/AppIcon-0-0-1x_U007epad-0-10-0-85-220.png/128x128bb.jpg"
ICONS[gufhtugu]="https://is1-ssl.mzstatic.com/image/thumb/Purple126/v4/4b/1f/01/4b1f01a7-c38b-5298-d539-8e257a0c905e/AppIcon-1x_U007emarketing-0-6-0-85-220.png/128x128bb.jpg"
ICONS[cleaner]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/3c/5a/fb/3c5afb2d-db28-d4c7-5f4e-13432f938aff/AppIcon-0-0-1x_U007epad-0-1-0-85-220.jpeg/128x128bb.jpg"
ICONS[rover]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/c5/73/64/c573644e-3740-60ab-3de2-c437da13ff8c/AppIcon-0-0-1x_U007epad-0-1-85-220.png/128x128bb.jpg"
ICONS[bearlots]="https://is1-ssl.mzstatic.com/image/thumb/Purple211/v4/4d/8c/d0/4d8cd0dc-1c3d-594a-37c3-3359daa96099/AppIcon-0-0-1x_U007ephone-0-1-85-220.png/128x128bb.jpg"
ICONS[okidoki]="https://is1-ssl.mzstatic.com/image/thumb/Purple221/v4/93/03/8b/93038baa-5cc7-6484-1713-d824bce8c847/AppIcon-0-0-1x_U007emarketing-0-11-0-85-220.png/128x128bb.jpg"

for name in "${!ICONS[@]}"; do
  echo "Downloading $name..."
  curl -sL --connect-timeout 10 --max-time 15 -o "$DIR/$name.jpg" "${ICONS[$name]}"
  if [ -f "$DIR/$name.jpg" ] && [ -s "$DIR/$name.jpg" ]; then
    echo "  ✓ $name downloaded"
  else
    echo "  ✗ $name FAILED"
  fi
done

echo ""
echo "Done. Files:"
ls -la "$DIR"
