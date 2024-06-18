{
  "$GMExtension":"",
  "%Name":"YYFirebaseRemoteConfig",
  "androidactivityinject":"",
  "androidclassname":"YYFirebaseRemoteConfig",
  "androidcodeinjection":"\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-config'\r\n</YYAndroidGradleDependencies>\r\n",
  "androidinject":"",
  "androidmanifestinject":"",
  "androidPermissions":[],
  "androidProps":true,
  "androidsourcedir":"",
  "author":"",
  "classname":"YYFirebaseRemoteConfig",
  "copyToTargets":9007199254741036,
  "description":"",
  "exportToGame":true,
  "extensionVersion":"2.1.3",
  "files":[
    {"$GMExtensionFile":"","%Name":"FirebaseRemoteConfig.ext","constants":[],"copyToTargets":-1,"filename":"FirebaseRemoteConfig.ext","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_Initialize","argCount":0,"args":[2,],"documentation":"","externalName":"FirebaseRemoteConfig_Initialize","help":"FirebaseRemoteConfig_Initialize(seconds)","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_Initialize","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_FetchAndActivate","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_FetchAndActivate","help":"FirebaseRemoteConfig_FetchAndActivate()","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_FetchAndActivate","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_GetKeys","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_GetKeys","help":"FirebaseRemoteConfig_GetKeys()","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_GetKeys","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_GetString","argCount":0,"args":[1,],"documentation":"","externalName":"FirebaseRemoteConfig_GetString","help":"FirebaseRemoteConfig_GetString(key)","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_GetString","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_GetDouble","argCount":0,"args":[1,],"documentation":"","externalName":"FirebaseRemoteConfig_GetDouble","help":"FirebaseRemoteConfig_GetDouble(key)","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_GetDouble","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_Reset","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_Reset","help":"FirebaseRemoteConfig_Reset()","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_Reset","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_SetDefaultsAsync","argCount":0,"args":[1,],"documentation":"","externalName":"FirebaseRemoteConfig_SetDefaultsAsync","help":"FirebaseRemoteConfig_SetDefaultsAsync(json)","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_SetDefaultsAsync","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_AddOnConfigUpdateListener","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_AddOnConfigUpdateListener","help":"FirebaseRemoteConfig_AddOnConfigUpdateListener()","hidden":false,"kind":4,"name":"FirebaseRemoteConfig_AddOnConfigUpdateListener","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
      ],"init":"","kind":4,"name":"FirebaseRemoteConfig.ext","order":[
        {"name":"FirebaseRemoteConfig_Initialize","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_FetchAndActivate","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_Reset","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetKeys","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetString","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_GetDouble","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
        {"name":"FirebaseRemoteConfig_SetDefaultsAsync","path":"extensions/YYFirebaseRemoteConfig/YYFirebaseRemoteConfig.yy",},
      ],"origname":"","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
    {"$GMExtensionFile":"","%Name":"FirebaseRemoteConfig.js","constants":[],"copyToTargets":-1,"filename":"FirebaseRemoteConfig.js","final":"","functions":[
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_Initialize","argCount":0,"args":[2,],"documentation":"","externalName":"FirebaseRemoteConfig_Initialize","help":"FirebaseRemoteConfig_Initialize(milisecs)","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_Initialize","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_FetchAndActivate","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_FetchAndActivate","help":"FirebaseRemoteConfig_FetchAndActivate()","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_FetchAndActivate","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_Reset","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_Reset","help":"FirebaseRemoteConfig_Reset()","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_Reset","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_SetDefaultsAsync","argCount":0,"args":[1,],"documentation":"","externalName":"FirebaseRemoteConfig_SetDefaultsAsync","help":"FirebaseRemoteConfig_SetDefaultsAsync(json)","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_SetDefaultsAsync","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_GetKeys","argCount":0,"args":[],"documentation":"","externalName":"FirebaseRemoteConfig_GetKeys","help":"FirebaseRemoteConfig_GetKeys()","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_GetKeys","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_GetString","argCount":0,"args":[1,],"documentation":"","externalName":"FirebaseRemoteConfig_GetString","help":"FirebaseRemoteConfig_GetString(key)","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_GetString","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"FirebaseRemoteConfig_GetDouble","argCount":0,"args":[1,],"documentation":"","externalName":"FirebaseRemoteConfig_GetDouble","help":"FirebaseRemoteConfig_GetDouble(key)","hidden":false,"kind":5,"name":"FirebaseRemoteConfig_GetDouble","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"","kind":5,"name":"FirebaseRemoteConfig.js","order":[
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
      ],"origname":"","ProxyFiles":[],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject":"\r\n        implementation 'com.google.firebase:firebase-config'\r\n",
  "hasConvertedCodeInjection":true,
  "helpfile":"",
  "HTML5CodeInjection":"",
  "html5Props":false,
  "IncludedResources":[],
  "installdir":"",
  "iosCocoaPodDependencies":"",
  "iosCocoaPods":"\r\n       pod 'Firebase/RemoteConfig','10.25'\r\n       #pod 'Firebase/Installations','~> 10.25'\r\n",
  "ioscodeinjection":"\r\n<YYIosCocoaPods>\r\n       pod 'Firebase/RemoteConfig','10.25'\r\n       #pod 'Firebase/Installations','~> 10.25'\r\n</YYIosCocoaPods>\r\n\r\n",
  "iosdelegatename":"",
  "iosplistinject":"",
  "iosProps":true,
  "iosSystemFrameworkEntries":[],
  "iosThirdPartyFrameworkEntries":[],
  "license":"",
  "maccompilerflags":"",
  "maclinkerflags":"",
  "macsourcedir":"",
  "name":"YYFirebaseRemoteConfig",
  "options":[],
  "optionsFile":"options.json",
  "packageId":"",
  "parent":{
    "name":"Extensions",
    "path":"folders/Firebase Remote Config/Extensions.yy",
  },
  "productId":"",
  "resourceType":"GMExtension",
  "resourceVersion":"2.0",
  "sourcedir":"",
  "supportedTargets":-1,
  "tvosclassname":null,
  "tvosCocoaPodDependencies":"",
  "tvosCocoaPods":"",
  "tvoscodeinjection":"",
  "tvosdelegatename":null,
  "tvosmaccompilerflags":"",
  "tvosmaclinkerflags":"",
  "tvosplistinject":"",
  "tvosProps":false,
  "tvosSystemFrameworkEntries":[],
  "tvosThirdPartyFrameworkEntries":[],
}