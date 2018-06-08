-- This file was automatically generated for the LuaDist project.

package = 'lua-term'
version = '0.2-1'

-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/lua-term.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/hoelzro/lua-term/archive/0.02.tar.gz',
--   dir = 'lua-term-0.02',
-- }

description = {
  summary  = 'Terminal functions for Lua',
  homepage = 'https://github.com/hoelzro/lua-term',
  license  = "MIT/X11",
}

build = {
  modules = {
    ['term']        = 'term/init.lua',
    ['term.colors'] = 'term/colors.lua',
    ['term.cursor'] = 'term/cursor.lua',
    ['term.core']   = 'core.c',
  },
  type = 'builtin',
}