-- ---------------------------
-- Last modification: 2014-07-14
-- ---------------------------

-- VARIOUS
-- ---------------------------
textadept.session.SAVE_ON_QUIT = false
textadept.editing.char_matches.html = {..., [60] = '>'}

-- COLORS AND THEMES
-- ---------------------------
if not CURSES then ui.set_theme('base16-chalk-dark') end

-- SNIPPETS
-- ---------------------------
-- Global
snippets['snip'] = 'snippets [\'%1(snippName)\'] = \'%2(snippet)\''
snippets ['%'] = '%<buffer.filename>' 
snippets ['lorem'] =
'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam luctus nibh sed nunc semper, adipiscing faucibus nulla ornare. Maecenas nec purus diam. Donec aliquet est vitae interdum venenatis. Quisque eget fermentum mauris. Sed facilisis pulvinar sodales.'
if WIN32 then
	snippets['date'] = '%[date /T]'
else
	snippets['date'] = '%[date "+%Y-%m-%d"]'
end

-- Personal
snippets ['name'] = 'Kabbaj Amine'
snippets ['mail'] = 'amine.kabb@gmail.com'
