#!/bin/bash

chmod +x "$(dirname "$0")/scriptUtils.sh"
source "$(dirname "$0")/scriptUtils.sh"

# ######################################################################################
# Script Functions

setupAndroid() {
    echo "Copying Android Firebase credentials into your project."
    optionGetValue "jsonFile" CREDENTIAL_FILE

    # Resolve the credentials file path and copy it to the Android ProjectFiles folder
    pathResolveExisting "$YYprojectDir" "$CREDENTIAL_FILE" FILE_PATH
    itemCopyTo "${FILE_PATH}" "$1/AndroidSource/ProjectFiles/"
}

setupiOS() {
    echo "Copying iOS Firebase credentials into your project."
    optionGetValue "jsonFile" CREDENTIAL_FILE

    # Resolve the credentials file path and copy it to the iOS ProjectFiles folder
    pathResolveExisting "$YYprojectDir" "$CREDENTIAL_FILE" FILE_PATH
    itemCopyTo "${FILE_PATH}" "$1/iOSProjectFiles/"
}

# ######################################################################################
# Script Logic

# Always init the script
scriptInit

# Version locks
optionGetValue "versionStable" RUNTIME_VERSION_STABLE
optionGetValue "versionBeta" RUNTIME_VERSION_BETA
optionGetValue "versionDev" RUNTIME_VERSION_DEV

# Version lock
versionLockCheck "$RUNTIME_VERSION_STABLE" "$RUNTIME_VERSION_BETA" "$RUNTIME_VERSION_RED"

setup$YYPLATFORM_name "$(dirname "$0")"

