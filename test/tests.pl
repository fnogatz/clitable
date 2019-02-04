:- encoding(utf8).

clitable([[a,b,c]]) -> `
╔═══╤═══╤═══╗
║ a │ b │ c ║
╚═══╧═══╧═══╝
`.

clitable([[a,bb,ccc], [111,22,3]]) -> `
╔═════╤════╤═════╗
║  a  │ bb │ ccc ║
║ 111 │ 22 │  3  ║
╚═════╧════╧═════╝
`.

clitable([[a,bb,ccc], [111,22,3]], [head(['One','Two','Three'])]) -> `
╔═════╤═════╤═══════╗
║ One │ Two │ Three ║
╟─────┼─────┼───────╢
║  a  │ bb  │  ccc  ║
║ 111 │ 22  │   3   ║
╚═════╧═════╧═══════╝
`.

clitable([[a,b,c]], [mid(''), top_mid(''), bottom_mid('')]) -> `
╔═════════╗
║ a  b  c ║
╚═════════╝
`.
