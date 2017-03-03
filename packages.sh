dpkg-deb -Zlzma -b ./to_be_packaged/com.kgfromthemv.milkshakeaddons
dpkg-deb -Zlzma -b ./to_be_packaged/com.themeanest.mfiwrapper
dpkg-deb -Zlzma -b ./to_be_packaged/com.kgfromthemv.jowojava
dpkg-deb -Zlzma -b ./to_be_packaged/com.kgfromthemv.oneplus2

mv ./to_be_packaged/com.kgfromthemv.milkshakeaddons.deb ./debs/theme_addons
mv ./to_be_packaged/com.kgfromthemv.jowojava.deb ./debs/themes
mv ./to_be_packaged/com.themeanest.mfiwrapper.deb ./debs/tweaks
mv ./to_be_packaged/com.kgfromthemv.oneplus2.deb ./debs/themes_lockglyph
