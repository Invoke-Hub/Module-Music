:: Install Dependencies
@echo off
cd ../../../../
call npm install @discordjs/opus@latest
call npm install @discordjs/voice@latest
call npm install @discordx/music@latest
call npm install ffmpeg-static@latest
call npm install libsodium-wrappers@latest
exit