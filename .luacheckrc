-- List of warnings at https://luacheck.readthedocs.io/en/stable/warnings.html
-- Use lua52 so we will no receive errors regarding to goto statements
std = 'lua52+busted'

-- Rerun tests only if their modification time changed
cache = true

ignore = {
	'631', -- max_line_length
    '213',
    '214'
}

read_globals = {
	'vim',
}

-- vim: ft=lua
