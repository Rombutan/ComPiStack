#!/usr/bin/env bash
echo -n "Base_File_Name: "
read BASE_FILE_NAME
echo "copying with $BASE_FILE_NAME"

mkdir $BASE_FILE_NAME
mkdir "$BASE_FILE_NAME/$BASE_FILE_NAME"
cp "Board_Template/Board_Template/Board_Template.kicad_pcb" "$BASE_FILE_NAME/$BASE_FILE_NAME/$BASE_FILE_NAME.kicad_pcb"
cp "Board_Template/Board_Template/Board_Template.kicad_prl" "$BASE_FILE_NAME/$BASE_FILE_NAME/$BASE_FILE_NAME.kicad_prl"
cp "Board_Template/Board_Template/Board_Template.kicad_pro" "$BASE_FILE_NAME/$BASE_FILE_NAME/$BASE_FILE_NAME.kicad_pro"
cp "Board_Template/Board_Template/Board_Template.kicad_sch" "$BASE_FILE_NAME/$BASE_FILE_NAME/$BASE_FILE_NAME.kicad_sch"
cp "Board_Template/Board_Template/fp-info-cache" "$BASE_FILE_NAME/$BASE_FILE_NAME/fp-info-cache"
cp "Board_Template/Board_Template/fp-lib-table" "$BASE_FILE_NAME/$BASE_FILE_NAME/fp-lib-table"
cp "Board_Template/Board_Template/sym-lib-table" "$BASE_FILE_NAME/$BASE_FILE_NAME/sym-lib-table"





