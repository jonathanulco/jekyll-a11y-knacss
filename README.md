# jekyll-a11y-knacss

An accessible Jekyll theme, enhanced with ARIA markup based on [Knacss](http://knacss.com/), a light CSS framework using Flexbox.

Jekyll-a11y-knacss est un thème pour jekyll basé sur [Knacss](http://knacss.com/) un framework produit par [Raphael Goetter](https://twitter.com/goetter)

Le thème comprend les _markups ARIA_ obligatoires pour les zones de contenu :

- header `role="banner"`
- nav `role="navigation"`
- main `role="main"`
- search `role="search"`
- footer `role="conteninfo"`

Le thème à un lien d'évitement en premier enfant de `<body>`.

L'indication d'une langue par défaut en "fr" (certes le site est en pseudo-alsacien et franglish).

Pour l'utilisation de modules JavaScript je vous invite à utiliser [Van11y](http://van11y.net/) ou les plugins jQuery de [Nicolas Hoffman](https://a11y.nicolas-hoffmann.net/).

Si vous avez besoin d'une modale [celle-ci](http://dev.edenspiekermann.com/2016/02/11/introducing-accessible-modal-dialog/) issue d'un fork d'[Hugo Giraudel](https://twitter.com/HugoGiraudel)

Pour le moteur de recherche je vous invite à utiliser [Algolia Search Jekyll](https://github.com/algolia/algoliasearch-jekyll) si vous avez besoin de plus d'information le blog de [Nicolas Hoizey](https://nicolas-hoizey.com/2015/06/la-recherche-dans-du-statique-facile-avec-algolia.html) vous aidera.

Les exemples du formulaires sont issus d'[Accede-Web](http://www.accede-web.com/). D'ailleurs si vous avez des doutes sur l'alternative des images, décoration ou non voici [un excellent rappel](http://www.accede-web.com/notices/editoriale/4-images/).

Pour toutes questions concernant Jekyll et les générateur statique de manière générale vous pouvez retrouver la communauté française sur ce [Slack](https://jamstack-fr.slack.com/).

## Développement

Pour configurer votre environnement de développement pour ce thème, lancez `bundle install`.

Pour tester le thème, exécutez `bundle exec rake preview` et ouvrez votre navigateur à l'adresse `http://localhost:4000/a11y-knacss/`. Cette commande lancer un serveur Jekyll qui utilise le thème et les contenus présents dans le dossier `example`. Lorsque vous faîtes des modifications du thème et au site d'exemple, votre site sera regénéré et vous devriez voit les changements dans le navigateur après avoir rafrâichi la page.
