cd C:/Users/vladn/AppData/Local/UiPath/app-21.4.3
SET text_to_encrypt=\"Hello World Is Not Enough\"
SET key_encryption="0591d56f0f600c7f"
SET filePath="C:/Users/vladn/Documents/UiPath/CryptographyNet5/EncryptDecryptText.xaml"

UIRobot.exe execute --file %filePath% --input "{'text_to_encrypt':%text_to_encrypt%,'key_encryption':'%key_encryption%'}"
PAUSE
 