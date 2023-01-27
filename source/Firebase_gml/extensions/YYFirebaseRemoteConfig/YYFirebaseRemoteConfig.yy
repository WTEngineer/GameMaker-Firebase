{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYFirebaseRemoteConfig",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "2.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-08-04T17:04:28.9619456+01:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "html5Props": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseRemoteConfig.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_Initialize","externalName":"FirebaseRemoteConfig_Initialize","kind":4,"help":"FirebaseRemoteConfig_Initialize(seconds)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_FetchAndActivate","externalName":"FirebaseRemoteConfig_FetchAndActivate","kind":4,"help":"FirebaseRemoteConfig_FetchAndActivate()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_GetKeys","externalName":"FirebaseRemoteConfig_GetKeys","kind":4,"help":"FirebaseRemoteConfig_GetKeys()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_GetString","externalName":"FirebaseRemoteConfig_GetString","kind":4,"help":"FirebaseRemoteConfig_GetString(key)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_GetDouble","externalName":"FirebaseRemoteConfig_GetDouble","kind":4,"help":"FirebaseRemoteConfig_GetDouble(key)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_Reset","externalName":"FirebaseRemoteConfig_Reset","kind":4,"help":"FirebaseRemoteConfig_Reset()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_SetDefaultsAsync","externalName":"FirebaseRemoteConfig_SetDefaultsAsync","kind":4,"help":"FirebaseRemoteConfig_SetDefaultsAsync(json)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebaseRemoteConfig_Initialize","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_FetchAndActivate","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Reset","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetKeys","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetString","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetDouble","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_SetDefaultsAsync","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
      ],},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseRemoteConfig.js","origname":"","init":"","final":"","kind":5,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_Initialize","externalName":"FirebaseRemoteConfig_Initialize","kind":5,"help":"FirebaseRemoteConfig_Initialize(milisecs)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_FetchAndActivate","externalName":"FirebaseRemoteConfig_FetchAndActivate","kind":5,"help":"FirebaseRemoteConfig_FetchAndActivate()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_Reset","externalName":"FirebaseRemoteConfig_Reset","kind":5,"help":"FirebaseRemoteConfig_Reset()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_SetDefaultsAsync","externalName":"FirebaseRemoteConfig_SetDefaultsAsync","kind":5,"help":"FirebaseRemoteConfig_SetDefaultsAsync(json)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_GetKeys","externalName":"FirebaseRemoteConfig_GetKeys","kind":5,"help":"FirebaseRemoteConfig_GetKeys()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_GetString","externalName":"FirebaseRemoteConfig_GetString","kind":5,"help":"FirebaseRemoteConfig_GetString(key)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseRemoteConfig_GetDouble","externalName":"FirebaseRemoteConfig_GetDouble","kind":5,"help":"FirebaseRemoteConfig_GetDouble(key)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebaseRemoteConfig_Initialize","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_FetchAndActivate","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Reset","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_SetDefaultsAsync","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetKeys","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetDouble","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetString","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Initialize","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_FetchAndActivate","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Reset","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_SetDefaultsAsync","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetKeys","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetString","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetDouble","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Initialize","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_FetchAndActivate","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Reset","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_SetDefaultsAsync","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetKeys","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetString","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetDouble","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
      ],},
  ],
  "HTML5CodeInjection": "",
  "classname": "YYFirebaseRemoteConfig",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "YYFirebaseRemoteConfig",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-config'\r\n",
  "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-config'\r\n</YYAndroidGradleDependencies>\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "\r\n<YYIosCocoaPods>\r\n       pod 'Firebase/RemoteConfig','8.4.0'\r\n       #pod 'Firebase/Installations','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 9007199254741036,
  "iosCocoaPods": "\r\n       pod 'Firebase/RemoteConfig','8.4.0'\r\n       #pod 'Firebase/Installations','8.4.0'\r\n",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Firebase Remote Config/Extensions.yy",
  },
}