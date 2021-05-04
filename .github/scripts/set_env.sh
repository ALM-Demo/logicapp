RG_NAME=`grep "^RESOUECE_GROUP_NAME="  .github/env/dev.env|awk -F"=" '{ print $2 }'` 
echo RG_NAME=$RG_NAME >> $GITHUB_ENV
AZURE_SUBSCRIPTION=`grep "^SUBSCRIPTION_ID="  .github/env/dev.env|awk -F"=" '{ print $2 }'` 
            echo AZURE_SUBSCRIPTION=$AZURE_SUBSCRIPTION >> $GITHUB_ENV
            TEMPLATE_NAME=`grep "^TEMPLATE_NAME="  .github/env/dev.env|awk -F"=" '{ print $2 }'` 
            echo TEMPLATE_NAME=$TEMPLATE_NAME >> $GITHUB_ENV
            LOCATION=`grep "^LOCATION="  .github/env/dev.env|awk -F"=" '{ print $2 }'` 
            echo LOCATION=$LOCATION >> $GITHUB_ENV
            LOCATION=`grep "^LOCATION="  .github/env/dev.env|awk -F"=" '{ print $2 }'` 
            echo LOCATION=$LOCATION >> $GITHUB_ENV
            PARAMETERFILE_NAME=`grep "^PARAMETERFILE_NAME="  .github/env/dev.env|awk -F"=" '{ print $2 }'` 
            echo PARAMETERFILE_NAME=$PARAMETERFILE_NAME >> $GITHUB_ENV
