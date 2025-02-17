{
  "$GMRoom":"v1",
  "%Name":"r_Day2",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_599F759C_1","path":"rooms/r_Day2/r_Day2.yy",},
    {"name":"room2_exit1","path":"rooms/r_Day2/r_Day2.yy",},
    {"name":"room2_arrow1","path":"rooms/r_Day2/r_Day2.yy",},
    {"name":"inst_1F198896","path":"rooms/r_Day2/r_Day2.yy",},
    {"name":"inst_14A4E00","path":"rooms/r_Day2/r_Day2.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRInstanceLayer":"","%Name":"UI_Elements","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"name":"UI_Elements","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"NonPlayerChars","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"name":"NonPlayerChars","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_599F759C_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_599F759C_1","objectId":{"name":"o_Dummy1","path":"objects/o_Dummy1/o_Dummy1.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":320.0,"y":96.0,},
        {"$GMRInstance":"v1","%Name":"room2_exit1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"room2_exit1","objectId":{"name":"o_exitTrigger","path":"objects/o_exitTrigger/o_exitTrigger.yy",},"properties":[
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"o_exitTrigger","path":"objects/o_exitTrigger/o_exitTrigger.yy",},"propertyId":{"name":"targetInstance","path":"objects/o_exitTrigger/o_exitTrigger.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"room1_arrow1",},
            {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"o_exitTrigger","path":"objects/o_exitTrigger/o_exitTrigger.yy",},"propertyId":{"name":"targetRoom","path":"objects/o_exitTrigger/o_exitTrigger.yy",},"resource":{"name":"r_Day1","path":"rooms/r_Day1/r_Day1.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"r_Day1",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":160.0,},
        {"$GMRInstance":"v1","%Name":"room2_arrow1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"room2_arrow1","objectId":{"name":"o_roomExit","path":"objects/o_roomExit/o_roomExit.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":160.0,},
        {"$GMRInstance":"v1","%Name":"inst_1F198896","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_1F198896","objectId":{"name":"o_roomManager","path":"objects/o_roomManager/o_roomManager.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":0.0,},
        {"$GMRInstance":"v1","%Name":"inst_14A4E00","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_14A4E00","objectId":{"name":"o_tutorialMessager","path":"objects/o_tutorialMessager/o_tutorialMessager.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":320.0,"y":160.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRTileLayer":"","%Name":"Floors","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Floors","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":34,"SerialiseWidth":60,"TileCompressedData":[
          -121,-2147483648,-6,4,1,8,-3,4,-50,-2147483648,-2,4,1,8,-7,4,-50,-2147483648,-10,4,-50,-2147483648,-8,
          4,2,8,4,-50,-2147483648,1,8,-9,4,-1669,-2147483648,
        ],"TileDataFormat":1,},"tilesetId":{"name":"ts_Floor_n_Walls","path":"tilesets/ts_Floor_n_Walls/ts_Floor_n_Walls.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRTileLayer":"","%Name":"Walls","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Walls","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":34,"SerialiseWidth":60,"TileCompressedData":[
          1,1,-10,2,1,3,-48,-2147483648,1,5,-10,6,1,7,-48,-2147483648,1,5,-10,0,1,7,-48,-2147483648,1,5,-10,0,
          1,7,-48,-2147483648,1,5,-10,0,1,7,-48,-2147483648,1,5,-10,0,1,7,-48,-2147483648,1,5,-10,0,1,7,-48,-2147483648,
          1,9,-10,2,1,11,-48,-2147483648,1,13,-10,6,1,15,-1548,-2147483648,
        ],"TileDataFormat":1,},"tilesetId":{"name":"ts_Floor_n_Walls","path":"tilesets/ts_Floor_n_Walls/ts_Floor_n_Walls.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"r_Day2",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":1080,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":1920,
  },
  "sequenceId":null,
  "views":[
    {"hborder":1920,"hport":1080,"hspeed":-1,"hview":240,"inherit":false,"objectId":{"name":"o_player","path":"objects/o_player/o_player.yy",},"vborder":1080,"visible":true,"vspeed":-1,"wport":1920,"wview":426,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":false,
    "enableViews":true,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}