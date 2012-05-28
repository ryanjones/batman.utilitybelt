class Batman.UtilityBelt extends Batman.Object

  @displayRoutes: ->
    # grab all of the routes
    routeMap = EST.get('routes').routeMap.childrenByOrder

    # find the max length of controller / action / pattern
    maxControllerLength = 0
    maxActionLength = 0
    maxPatternLength = 0 
    routesArray = []

    for num in [0..routeMap.length - 1] by 1
      maxControllerLength = Math.max(routeMap[num].controller.length, maxControllerLength)
      maxActionLength = Math.max(routeMap[num].action.length, maxActionLength)
      maxPatternLength = Math.max(routeMap[num].pattern.length, maxPatternLength)
      routesArray.push(routeMap[num])

    # display # of routes and headers
    @log('Total number of routes: ' + routeMap.length)
    @log(@fixWidth('__Controller__', maxControllerLength) + @fixWidth('__Action__', maxActionLength) + @fixWidth('__Pattern__', maxPatternLength))

    # sort the routes
    routesArray.sort(@sortRouteMap)

    # pad the string with spaces
    for num in [0..routeMap.length - 1] by 1
      @log(@fixWidth(routesArray[num].controller, maxControllerLength) + @fixWidth(routesArray[num].action, maxActionLength) + @fixWidth(routesArray[num].pattern, maxPatternLength))
    return undefined

  # sort route function
  @sortRouteMap = (a,b) ->
    if (a.controller < b.controller)
     return -1
    if (a.controller > b.controller)
      return 1
    if (a.controller is b.controller)
      if (a.action < b.action)
       return -1
      if (a.action > b.action)
        return 1
    return 0;

  @fixWidth = (strang, width) ->
    # tack on the padding amount
    width = width + 12
    return strang + new Array(width - strang.length).join(" ");

  @log = (msg) ->
    console?.log msg




