@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

rem Set values for your storage account
set subscription_id=your_subscription_id
set azure_storage_account=your_storage_account
set azure_storage_key=your_storage_key


echo Creating container...
call az storage container create --account-name !azure_storage_account! --subscription !subscription_id! --name margies --auth-mode key --account-key !azure_storage_key! --output none

echo Uploading files...
call az storage blob upload-batch -d margies -s data --account-name !azure_storage_account! --auth-mode key --account-key !azure_storage_key!  --output none