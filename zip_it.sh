set -e

if [[ -e "dark-lines-ultimate-wps.zip" ]]; then
    rm "dark-lines-ultimate-wps.zip" --verbose
fi
cp -r ./dot_rockbox .rockbox
zip -mr "dark-lines-ultimate-wps.zip" .rockbox
