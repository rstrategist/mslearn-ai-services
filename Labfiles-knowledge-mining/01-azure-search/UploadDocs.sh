#!/bin/bash

# Set values for your storage account
subscription_id="YourSubscriptionID"
azure_storage_account="YourStorageAccountName"
azure_storage_key="YourStorageAccountKey"

echo "Creating container..."
az storage container create --account-name "$azure_storage_account" --subscription "$subscription_id" --name margies --auth-mode key --account-key "$azure_storage_key" --output none

echo "Uploading files..."
az storage blob upload-batch -d margies -s data --account-name "$azure_storage_account" --auth-mode key --account-key "$azure_storage_key" --output none