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
<table>
    <tr>
        <td>__Controller__</td>
        <td>__Action__</td>
        <td>__Pattern__</td>
    </tr>
    <tr>
        <td>app</td>
        <td>index</td>
        <td>/</td>
    </tr>
</table>

                              /                       
app                   index           /app                    
rows                  edit            /rows/:id/edit          
rows                  index           /rows                   
rows                  new             /rows/new               
rows                  show            /rows/:id               
sectionrows           edit            /sectionrows/:id/edit   
sectionrows           index           /sectionrows            
sectionrows           new             /sectionrows/new        
sectionrows           show            /sectionrows/:id        
sections              edit            /sections/:id/edit      
sections              index           /sections               
sections              new             /sections/new           
sections              show            /sections/:id           

