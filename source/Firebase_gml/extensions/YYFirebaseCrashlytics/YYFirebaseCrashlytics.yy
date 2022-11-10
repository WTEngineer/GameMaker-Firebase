{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYFirebaseCrashlytics",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "2.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-08-03T20:59:33.6450293+01:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebaseCrashlytics.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_Log","externalName":"FirebaseCrashlytics_Log","kind":4,"help":"FirebaseCrashlytics_Log(string)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_SetCustomKey","externalName":"FirebaseCrashlytics_SetCustomKey","kind":4,"help":"FirebaseCrashlytics_SetCustomKey(key,value)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_SetUserIdentifier","externalName":"FirebaseCrashlytics_SetUserIdentifier","kind":4,"help":"FirebaseCrashlytics_SetUserIdentifier(user)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_Crash","externalName":"FirebaseCrashlytics_Crash","kind":4,"help":"FirebaseCrashlytics_Crash(str)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_RecordException","externalName":"FirebaseCrashlytics_RecordException","kind":4,"help":"FirebaseCrashlytics_RecordException(log)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Set","externalName":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Set","kind":4,"help":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Set(bool)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Check","externalName":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Check","kind":4,"help":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Check()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_DidCrashOnPreviousExecution","externalName":"FirebaseCrashlytics_DidCrashOnPreviousExecution","kind":4,"help":"FirebaseCrashlytics_DidCrashOnPreviousExecution()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_UnsentReports_Delete","externalName":"FirebaseCrashlytics_UnsentReports_Delete","kind":4,"help":"FirebaseCrashlytics_UnsentReports_Delete()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_UnsentReports_Send","externalName":"FirebaseCrashlytics_UnsentReports_Send","kind":4,"help":"FirebaseCrashlytics_UnsentReports_Send()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebaseCrashlytics_UnsentReports_Check","externalName":"FirebaseCrashlytics_UnsentReports_Check","kind":4,"help":"FirebaseCrashlytics_UnsentReports_Check()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebaseCrashlytics_Log","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_SetCustomKey","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_SetUserIdentifier","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_Crash","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_RecordException","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Set","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_CrashlyticsCollectionEnabled_Check","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_DidCrashOnPreviousExecution","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_UnsentReports_Delete","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_UnsentReports_Send","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
        {"name":"FirebaseCrashlytics_UnsentReports_Check","path":"extensions/YYFirebaseCrashlytics/YYFirebaseCrashlytics.yy",},
      ],},
  ],
  "classname": "YYFirebaseCrashlytics",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "YYFirebaseCrashlytics",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "\r\n      <key>FirebaseCrashlyticsCollectionEnabled</key>\r\n      <true></true>\r\n",
  "tvosplistinject": "",
  "androidinject": "\r\n       <meta-data android:name=\"firebase_crashlytics_collection_enabled\" android:value=\"true\"></meta-data>\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\nimplementation platform('com.google.firebase:firebase-bom:29.3.1')\r\n      implementation 'com.google.firebase:firebase-crashlytics'\r\n",
  "androidcodeinjection": "\r\n\r\n<YYAndroidManifestApplicationInject>\r\n       <meta-data android:name=\"firebase_crashlytics_collection_enabled\" android:value=\"true\" />\r\n</YYAndroidManifestApplicationInject>\r\n\r\n<YYAndroidGradleDependencies>\r\nimplementation platform('com.google.firebase:firebase-bom:29.3.1')\r\n      implementation 'com.google.firebase:firebase-crashlytics'\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidTopLevelGradleBuildscriptDependencies>\r\n        classpath 'com.google.gms:google-services:4.3.14'  // Google Services plugin\r\n        classpath 'com.google.firebase:firebase-crashlytics-gradle:2.4.1'\r\n</YYAndroidTopLevelGradleBuildscriptDependencies>\r\n\r\n<YYAndroidTopLevelGradleBuildscriptRepositories>\r\n\t\tmaven {\r\n           url 'https://maven.fabric.io/public'\r\n        }\r\n</YYAndroidTopLevelGradleBuildscriptRepositories>\r\n\r\n<YYAndroidGradleEnd>\r\n       apply plugin: 'com.google.gms.google-services'\r\n       apply plugin: 'com.google.firebase.crashlytics'\r\n</YYAndroidGradleEnd>\r\n\r\n\r\n<YYAndroidGradleAndroid>\r\n    compileOptions {\r\n        sourceCompatibility 1.8\r\n        targetCompatibility 1.8}\r\n</YYAndroidGradleAndroid>\r\n\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "\r\n<YYIosPlist>\r\n      <key>FirebaseCrashlyticsCollectionEnabled</key>\r\n      <true/>\r\n</YYIosPlist>\r\n\r\n<YYIosCocoaPods>\r\n       pod 'Firebase/Crashlytics','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n<YYIosBuildSettingsInjection>\r\n      IPHONEOS_DEPLOYMENT_TARGET = 10;\r\n</YYIosBuildSettingsInjection>\r\n\r\n<YYIosScriptPhase>\r\n      \"${PODS_ROOT}/FirebaseCrashlytics/run\"\r\n      ${PODS_ROOT}/FirebaseCrashlytics/upload-symbols -gsp ${PROJECT_DIR}/GoogleService-Info.plist -p ios ${DWARF_DSYM_FOLDER_PATH}/${DWARF_DSYM_FILE_NAME}\r\n</YYIosScriptPhase>\r\n",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 9007199254741004,
  "iosCocoaPods": "\r\n       pod 'Firebase/Crashlytics','8.4.0'\r\n",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Firebase Crashlytics/Extensions.yy",
  },
}