name="$1"
font="Nimbus Sans"

# ./mycc dentaku/dentaku.c -g >dentaku.dot

dot -Tsvg ${name}.dot -Nfontname="${font}" -Efontname="${font}"\
        -Gfontname="${font}" -o ${name}.svg