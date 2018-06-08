-- This file was automatically generated for the LuaDist project.

package = "middleclass-mixin-singleton"
version = "0.01-1"

-- LuaDist source
source = {
  tag = "0.01-1",
  url = "git://github.com/LuaDist-testing/middleclass-mixin-singleton.git"
}
-- Original source
-- source = {
--    url = "https://github.com/ichesnokov/middleclass-mixin-singleton/archive/v0.01.zip",
--    dir = "middleclass-mixin-singleton-0.01",
-- }

description = {
   summary = "Singleton mixin for middleclass.",
   detailed = "Mixin that allows you to create singleton objects using middleclass.",
   homepage = "https://github.com/ichesnokov/middleclass-mixin-singleton",
   license = "MIT/X11"
}

dependencies = {
    "lua >= 5.1",
    -- middleclass is also needed, but is not a dependency per se
}

build = {
   type = "builtin",
   modules = {
      ["middleclass.mixin.singleton"] = "middleclass/mixin/singleton.lua",
   }
}