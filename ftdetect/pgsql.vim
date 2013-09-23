au BufRead,BufNewFile *.pgsql exec 'runtime syntax/sqloracle.vim'
au BufRead,BufNewFile *.pgsql let b:sql_type_override = "pgsql"
au BufRead,BufNewFile *.pgsql set filetype=sql
