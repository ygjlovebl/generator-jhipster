#!/bin/bash

source $(dirname $0)/00-init-env.sh

echo "----- parameters -----"
echo JHI_APP="$JHI_APP"
echo JHI_ENTITY="$JHI_ENTITY"
echo JHI_PROFILE="$JHI_PROFILE"
echo JHI_RUN_APP="$JHI_RUN_APP"
echo JHI_PROTRACTOR="$JHI_PROTRACTOR"
echo JHI_LIB_REPO="$JHI_LIB_REPO"
echo JHI_LIB_BRANCH="$JHI_LIB_BRANCH"
echo JHI_GEN_REPO="$JHI_GEN_REPO"
echo JHI_GEN_BRANCH="$JHI_GEN_BRANCH"
echo JHI_DISABLE_WEBPACK_LOGS="$JHI_DISABLE_WEBPACK_LOGS"
echo JHI_E2E_HEADLESS="$JHI_E2E_HEADLESS"
echo SPRING_OUTPUT_ANSI_ENABLED="$SPRING_OUTPUT_ANSI_ENABLED"
echo SPRING_JPA_SHOW_SQL="$SPRING_JPA_SHOW_SQL"
echo "----- technical vars -----"
echo JHI_REPO="$JHI_REPO"
echo JHI_HOME="$JHI_HOME"
echo JHI_INTEG="$JHI_INTEG"
echo JHI_SAMPLES="$JHI_SAMPLES"
echo JHI_SCRIPTS="$JHI_SCRIPTS"
echo JHI_FOLDER_APP="$JHI_FOLDER_APP"
echo JHI_FOLDER_UAA="$JHI_FOLDER_UAA"
