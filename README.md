batman.utilitybelt
==================
Utility Library for batman.js

Both .coffee and .js included

Installation
--------
Add to website via `<script src="/app/vendor/batman.utilitybelt.js" type="text/javascript"></script>`

Features:
--------
View all Routes


View all Routes:
--------
In console: <br/>
var utilityBelt = new Batman.UtilityBelt(applicationName)<br/>
utilityBelt.displayRoutes();<br/>

Example (my apps name is called **EST** in est.coffee):<br/>
window.**EST** = class **EST** extends Batman.App<br/>

And then in console:<br/>
var utilityBelt = new Batman.UtilityBelt(**EST**)<br/>
utilityBelt.displayRoutes();<br/>

**Example Output:**<br/>
Total number of routes: 5<br/>
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
    <tr>
        <td>rows</td>
        <td>edit</td>
        <td>/rows/:id/edit</td>
    </tr>
    <tr>
        <td>rows</td>
        <td>index</td>
        <td>/rows</td>
    </tr>
    <tr>
        <td>rows</td>
        <td>new</td>
        <td>/rows/new</td>
    </tr>
    <tr>
        <td>rows</td>
        <td>show</td>
        <td>/rows/:id</td>
    </tr>
</table>

Raw:
`Total number of routes: 5
__Controller__        __Action__      __Pattern__                      
app                   index           /                                
rows                  edit            /rows/:id/edit                   
rows                  index           /rows                            
rows                  new             /rows/new                        
rows                  show            /rows/:id`                        