I have always been disappointed when attempting to print Mutable Instruments' manuals.
Emilie paid so much attention to detail on every aspect of what she did, but now we are left with html manuals.
I decided to begin producing manuals that are properly formatted for "booklet" style printing.
That is, 5.5" x 8.5" pages, meant to be printed to fold into a half sheet sized booklet.
Cardstock is to be used for the cover and normal paper inside.
Obviously, with Mutable Instruments, the documentation benefits from color.

Data aquisition procedure.
pandoc -f html "<web address>" -t markdown --extract-media=./img -o manual.md
pandoc -f markdown manual.md -t typst -o <moduleName>-body.typ

To-do - Create a template folder.