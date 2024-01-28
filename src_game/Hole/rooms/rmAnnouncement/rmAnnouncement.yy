{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rmAnnouncement",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_27231256","path":"rooms/rmAnnouncement/rmAnnouncement.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Spotlight","depth":100,"effectEnabled":true,"effectType":"_filter_dots","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_DotsScale","type":0,"value":"512",},
        {"name":"g_DotsSize","type":0,"value":"0.4",},
        {"name":"g_DotsSize","type":0,"value":"0.6",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsOffset","type":0,"value":"0",},
        {"name":"g_DotsDisplacement","type":0,"value":"1",},
        {"name":"g_DotsSpeed","type":0,"value":"0.25",},
        {"name":"g_DotsColourSpeed","type":0,"value":"0",},
        {"name":"g_DotsColours","type":0,"value":"4",},
        {"name":"g_DotsSharpness","type":0,"value":"0.5",},
        {"name":"g_DotsPalette","type":2,"value":"sprLobbyLights",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Effect_1","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Logo","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_19E7F47_3_1_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.28179124,"scaleY":0.28179127,"spriteId":{"name":"sprLogo","path":"sprites/sprLogo/sprLogo.yy",},"x":435.4464,"y":32.0,},
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_486AA4B5","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.5799999,"scaleY":0.5799999,"spriteId":{"name":"sprPresenter","path":"sprites/sprPresenter/sprPresenter.yy",},"x":64.0,"y":224.00003,},
      ],"depth":300,"effectEnabled":true,"effectType":"_filter_stripes","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_StripesWidth","type":0,"value":"64",},
        {"name":"g_StripesDirection","type":0,"value":"226",},
        {"name":"g_StripesOffset","type":0,"value":"0",},
        {"name":"g_StripesOffset","type":0,"value":"0",},
        {"name":"g_StripesDisplacement","type":0,"value":"0.825",},
        {"name":"g_StripesSpeed","type":0,"value":"2",},
        {"name":"g_StripesFrequency","type":0,"value":"128",},
        {"name":"g_StripesAmplitude","type":0,"value":"19",},
        {"name":"g_StripesColours","type":0,"value":"2",},
        {"name":"g_StripesSharpness","type":0,"value":"1.2",},
        {"name":"g_StripesPalette","type":2,"value":"sprLogoOverlay",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Start","depth":400,"effectEnabled":true,"effectType":"_filter_stripes","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27231256","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oAnnounce","path":"objects/oAnnounce/oAnnounce.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":480.0,"y":352.0,},
      ],"layers":[],"properties":[
        {"name":"g_StripesWidth","type":0,"value":"92",},
        {"name":"g_StripesDirection","type":0,"value":"186",},
        {"name":"g_StripesOffset","type":0,"value":"0",},
        {"name":"g_StripesOffset","type":0,"value":"0",},
        {"name":"g_StripesDisplacement","type":0,"value":"0.5",},
        {"name":"g_StripesSpeed","type":0,"value":"1.25",},
        {"name":"g_StripesFrequency","type":0,"value":"128",},
        {"name":"g_StripesAmplitude","type":0,"value":"59",},
        {"name":"g_StripesColours","type":0,"value":"4",},
        {"name":"g_StripesSharpness","type":0,"value":"0.5",},
        {"name":"g_StripesPalette","type":2,"value":"sprLogoOverlay",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Wave","depth":500,"effectEnabled":true,"effectType":"_filter_stripes","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_StripesWidth","type":0,"value":"59",},
        {"name":"g_StripesDirection","type":0,"value":"306",},
        {"name":"g_StripesOffset","type":0,"value":"0",},
        {"name":"g_StripesOffset","type":0,"value":"0",},
        {"name":"g_StripesDisplacement","type":0,"value":"1",},
        {"name":"g_StripesSpeed","type":0,"value":"2",},
        {"name":"g_StripesFrequency","type":0,"value":"512",},
        {"name":"g_StripesAmplitude","type":0,"value":"256",},
        {"name":"g_StripesColours","type":0,"value":"6",},
        {"name":"g_StripesSharpness","type":0,"value":"2",},
        {"name":"g_StripesPalette","type":2,"value":"sprPodiumPallette",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 768,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1366,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}