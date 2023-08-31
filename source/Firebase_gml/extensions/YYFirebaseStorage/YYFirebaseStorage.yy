{
    "resourceType": "GMExtension",
    "resourceVersion": "1.2",
    "name": "YYFirebaseStorage",
    "androidactivityinject": "",
    "androidclassname": "YYFirebaseStorage",
    "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-storage'\r\n</YYAndroidGradleDependencies>\r\n\r\n",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidPermissions": [],
    "androidProps": true,
    "androidsourcedir": "",
    "author": "",
    "classname": "YYFirebaseStorage",
    "copyToTargets": 9007199254741036,
    "date": "2021-09-28T23:03:54.5279463+01:00",
    "description": "",
    "exportToGame": true,
    "extensionVersion": "2.1.1",
    "files": [
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": -1,
            "filename": "YYFirebaseStorage.ext",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Cancel",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Cancel",
                    "help": "SDKFirebaseStorage_Cancel(listener)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Download",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Download",
                    "help": "SDKFirebaseStorage_Download(localPath,storagePath,displayName,bucket)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Upload",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Upload",
                    "help": "SDKFirebaseStorage_Upload(localPath,storagePath,bucket)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Delete",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Delete",
                    "help": "SDKFirebaseStorage_Delete(storagePath,bucket)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_GetURL",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_GetURL",
                    "help": "SDKFirebaseStorage_GetURL(storagePath,bucket)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_List",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_List",
                    "help": "SDKFirebaseStorage_List(firebasePath,maxResults,pageToken,bucket)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_ListAll",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_ListAll",
                    "help": "SDKFirebaseStorage_ListAll(firebasePath,bucket)",
                    "hidden": false,
                    "kind": 4,
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                {
                    "name": "SDKFirebaseStorage_Cancel",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Download",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Upload",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Delete",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_GetURL",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_List",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_ListAll",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        },
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": -1,
            "filename": "YYFirebaseStorage.js",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_GetURL",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_GetURL",
                    "help": "SDKFirebaseStorage_GetURL(storagePath,bucket)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Delete",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Delete",
                    "help": "SDKFirebaseStorage_Delete(storagePath,bucket)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Upload",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Upload",
                    "help": "SDKFirebaseStorage_Upload(localPath,storagePath,bucket)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Download",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Download",
                    "help": "SDKFirebaseStorage_Download(localPath,storagePath,bucket)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "SDKFirebaseStorage_Cancel",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "SDKFirebaseStorage_Cancel",
                    "help": "SDKFirebaseStorage_Cancel(listener)",
                    "hidden": false,
                    "kind": 5,
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 5,
            "order": [
                {
                    "name": "SDKFirebaseStorage_GetURL",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Delete",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Upload",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Download",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                },
                {
                    "name": "SDKFirebaseStorage_Cancel",
                    "path": "extensions/YYFirebaseStorage/YYFirebaseStorage.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        }
    ],
    "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-storage'\r\n",
    "hasConvertedCodeInjection": true,
    "helpfile": "",
    "HTML5CodeInjection": "",
    "html5Props": false,
    "IncludedResources": [],
    "installdir": "",
    "iosCocoaPodDependencies": "",
    "iosCocoaPods": "\r\npod 'Firebase/Storage'\r\n",
    "ioscodeinjection": "<YYIosCocoaPods>\r\npod 'Firebase/Storage'\r\n</YYIosCocoaPods>",
    "iosdelegatename": "",
    "iosplistinject": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [],
    "iosThirdPartyFrameworkEntries": [],
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": [],
    "optionsFile": "options.json",
    "packageId": "",
    "parent": {
        "name": "Extensions",
        "path": "folders/Firebase Storage/Extensions.yy"
    },
    "productId": "",
    "sourcedir": "",
    "supportedTargets": -1,
    "tvosclassname": null,
    "tvosCocoaPodDependencies": "",
    "tvosCocoaPods": "",
    "tvoscodeinjection": "",
    "tvosdelegatename": null,
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [],
    "tvosThirdPartyFrameworkEntries": []
}