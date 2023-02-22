#!bin/bash

# Set variables for user attributes
$firstName = "Franz"
$lastName = "Ferdinand"
$email = "ferdi@GlobeXpower.com"
$ou = "OU=TPS Department,OU=Springfield,OU=GlobeX USA,DC=domain,DC=com"
$description = "TPS Reporting Lead"

# Generate a secure password for the user
$password = ConvertTo-SecureString -String "P@ssw0rd" -AsPlainText -Force

# Create the user object
New-ADUser `
    -Name "$firstName $lastName" `
    -GivenName $firstName `
    -Surname $lastName `
    -SamAccountName "$firstName.$lastName" `
    -UserPrincipalName "$firstName.$lastName@domain.com" `
    -EmailAddress $email `
    -Description $description `
    -AccountPassword $password `
    -Enabled $true `
    -Path $ou `
    -ChangePasswordAtLogon $true `
    -PasswordNeverExpires $false `
    -PassThru

# Output success message
Write-Host "User account created successfully."