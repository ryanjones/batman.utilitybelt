batman.utilitybelt
==================
Utility Library for batman.js

Both .coffee and .js included

Installation
--------
Add to website via   <script src="/app/vendor/batman.utilitybelt.js" type="text/javascript"></script>

Features:
--------
View all Routes


View all Routes:
--------
In console:
var utilityBelt = new Batman.UtilityBelt(applicationName)
utilityBelt.displayRoutes();

Example (apps name is called EST in est.coffee):
window.EST = class EST extends Batman.App

And then in console:
var utilityBelt = new Batman.UtilityBelt(EST)
utilityBelt.displayRoutes();

Output:
Total number of routes: 14 batman.utilitybelt.js:61
__Controller__        __Action__      __Pattern__                      batman.utilitybelt.js:61
app                   index           /                                batman.utilitybelt.js:61
app                   index           /app                             batman.utilitybelt.js:61
rows                  edit            /rows/:id/edit                   batman.utilitybelt.js:61
rows                  index           /rows                            batman.utilitybelt.js:61
rows                  new             /rows/new                        batman.utilitybelt.js:61
rows                  show            /rows/:id                        batman.utilitybelt.js:61
sectionrows           edit            /sectionrows/:id/edit            batman.utilitybelt.js:61
sectionrows           index           /sectionrows                     batman.utilitybelt.js:61
sectionrows           new             /sectionrows/new                 batman.utilitybelt.js:61
sectionrows           show            /sectionrows/:id                 batman.utilitybelt.js:61
sections              edit            /sections/:id/edit               batman.utilitybelt.js:61
sections              index           /sections                        batman.utilitybelt.js:61
sections              new             /sections/new                    batman.utilitybelt.js:61
sections              show            /sections/:id                    batman.utilitybelt.js:61