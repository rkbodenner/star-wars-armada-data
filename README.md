# star-wars-armada-data

All the cards from Star Wars: Armada, encoded in JSON format.

## What data is available?
Card text in a structured form for:
- Cards through Wave 8: SSD, Starhawk, Onager; and Rebellion in the Rim (RitR)
- Ships
- Upgrades
- Squadrons
- Objectives for non-campaign play
- Damage cards

Images
- For most of the above cards, as printed (not as printed in the FAQ post-errata)
- Reference cards

## What data is not available?
- Campaign objectives from Corellian Conflict or Rebellion in the Rim
- Rules or rule changes from the FAQ that aren't on cards
- Images for cards prior to RitR and Wave 8

## Corrections
Yes, please! Submit any corrections as pull requests and I'll respond quickly.

## Testing
You can test that all the data is formatted correctly as JSON.

1. Make sure Node.js and the `eslint` module are installed.
1. Run `npm test` from the top-level directory of this project.

## Legal
All images and card text Copyright & Trademark Lucasfilm Ltd.
