-- This file was automatically generated for the LuaDist project.

package = 'lua-term'
version = '0.1-1'

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua-term.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/downloads/hoelzro/lua-term/lua-term-0.1.tar.gz',
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
    ['term.core']   = 'core.c',
  },
  type = 'builtin',
}