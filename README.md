# DropboxSampleApp

Give your dropbox key on info plist and AppDelegate  

Info plist
<key>CFBundleURLTypes</key>
<array>
    <dict>
        <key>CFBundleTypeRole</key>
        <string>Editor</string>
        <key>CFBundleURLSchemes</key>
        <array>
            <string>db-xxxxxxxxxx</string>
        </array>
    </dict>
</array>
<key>LSApplicationQueriesSchemes</key>
<array>
    <string>dbapi-2</string>
    <string>dbapi-8-emm</string>
</array>


AppDelegate
DropboxClientsManager.setupWithAppKey("xxxxxxxxx")
