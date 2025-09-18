#!/usr/bin/env bash

#  Sample Env vars to deploy embedded tomcat -

export LABKEY_APP_HOME="/labkey"
export LABKEY_FILES_ROOT="/labkey/labkey/files"
export LABKEY_COMPANY_NAME="LabKey"
export LABKEY_SYSTEM_DESCRIPTION="labkey demo deployment"
export LABKEY_BASE_SERVER_URL="https://localhost"

#export LABKEY_INSTALL_SKIP_REQUIRED_ENVS_STEP=1
#export LABKEY_INSTALL_SKIP_START_LABKEY_STEP=1
export POSTGRES_SVR_LOCAL="TRUE"
# Default POSTGRES version is 15, use this var to specify v16, 17 etc
#export POSTGRES_VERSION="16"

export LABKEY_DIST_URL="https://lk-binaries.s3.us-west-2.amazonaws.com/downloads/release/community/25.7.7/LabKey25.7.7-8-community.tar.gz"
export LABKEY_DIST_FILENAME="LabKey25.7.7-8-community.tar.gz"
export LABKEY_VERSION="25.7.7"
export LABKEY_DISTRIBUTION="community"
