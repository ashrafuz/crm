projectPath=$PWD
"/Applications/CocosCreator 2.app/Contents/MacOS/CocosCreator" --path "$projectPath" --build "platform=fb-instant-games;debug=true;"
#"/Applications/CocosCreator 2.app/Contents/MacOS/CocosCreator" --path "$projectPath" --build "platform=fb-instant-games;debug=true;orientation={'landscapeLeft': false,'landscapeRight': false, 'portrait': true};webOrientation=portrait;inlineSpriteFrames=true;inlineSpriteFrames_native=true;"
sh uploadFB.sh