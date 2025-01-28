# wroclove.rb website

## Getting up to speed with development

* running `make install dev` install necessary depndencies and starts watch-rebuild-reload loop

* visit http://localost:3000 to see results


## Deployment

* pushing or merging to master deploys the site

* opening PR triggers _deploy preview_ — a deployment with URL that is not a main site

* when in doubt, revert

* site is hosted on [netlify](https://netlify.app), consult `netlify.toml` to see how it is built there
