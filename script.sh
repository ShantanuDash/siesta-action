timeout --foreground ${{ inputs.time }} ./siesta < ${{ inputs.file-name }} | tee ${{ inputs.out-name }}
RESULT="$?"

# check result of rsync db's
if [ "$RESULT" != "0" ]; then
    #echo -e "exit Code:" $RESULT "\nFAILED to rsync backups"
    exit 0
#else
    #echo "SUCCESSFULL rsync of backups"
    #exit 1
fi
