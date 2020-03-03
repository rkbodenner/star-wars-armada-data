# star-wars-armada-data

All the cards from Star Wars: Armada, encoded in JSON format.

The schema is similar to that used by https://github.com/guidokessels/xwing-data.

## What data is available?
Card text in a structured form for:
- Cards through Wave 8: SSD, Starhawk, Onager; and Rebellion in the Rim (RitR)
- Errata through [version 5.1.1 of the FAQ](https://images-cdn.fantasyflightgames.com/filer_public/a8/52/a8529093-17c3-439b-8710-04f2de309e67/armada_faq_v511-compressed.pdf)
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
- Images for cards prior to RitR and Wave 8
- Rules, or rule changes from the FAQ, that aren't on cards
- Rules clarifications (not errata) for cards, from the FAQ. The excellent [Star Wars Armada Wiki](https://starwars-armada.fandom.com/) has those.

## Corrections
Yes, please! Submit any corrections as pull requests and I'll respond quickly.

## Testing
You can test that all the data is formatted correctly as JSON.

1. Make sure Node.js and the `eslint` module are installed.
1. Run `npm test` from the top-level directory of this project.

## Legal
All images and card text Copyright & Trademark Lucasfilm Ltd.
