
-- oUF_SimpleConfig: global
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Global Config
-----------------------------

--mediapath
L.C.mediapath = "interface\\addons\\"..A.."\\media\\"

L.C.globalscale = 0.85

--print("ouf_SimepleConfig:","UI scale",UIParent:GetScale(),"L.C.globalscale",L.C.globalscale)

--backdrop
L.C.backdrop = {
  bgFile = L.C.mediapath.."backdrop",
  bgColor = {0,0,0,0.8},
  edgeFile = L.C.mediapath.."backdrop_edge",
  edgeColor = {0,0,0,0.8},
  tile = false,
  tileSize = 0,
  inset = 2,
  edgeSize = 5,
  insets = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },
}

--textures
L.C.textures = {
  statusbar = L.C.mediapath.."normTex",
  statusbarBG = L.C.mediapath.."statusbar",
  statusbarPower = L.C.mediapath.."statusbar_power",
  absorb = L.C.mediapath.."absorb",
  aura = L.C.mediapath.."square",
  split = L.C.mediapath.."split",
}

--colors
L.C.colors = {}
--colors bgMultiplier
L.C.colors.bgMultiplier = 0.3
--colors castbar
L.C.colors.castbar = {
  default = {1,0.7,0},
  defaultBG = {1*L.C.colors.bgMultiplier,0.7*L.C.colors.bgMultiplier,0},
  shielded = {0.7,0.7,0.7},
  shieldedBG = {0.7*L.C.colors.bgMultiplier,0.7*L.C.colors.bgMultiplier,0.7*L.C.colors.bgMultiplier},
}
--colors healthbar
L.C.colors.healthbar = {
  --default = {0,1,0},
  --defaultBG = {0*L.C.colors.bgMultiplier,1*L.C.colors.bgMultiplier,0},
  threat = {1,0,0},
  threatBG = {1*L.C.colors.bgMultiplier,0,0},
  threatInvers = {0,1,0},
  threatInversBG = {0,1*L.C.colors.bgMultiplier,0},
  absorb = {0.1,1,1,0.7}
}
--fix way to dark mana color
L.C.colors.power = {
  mana = {0.1, 0.2, 1}
}

-- fonts
L.C.font = {
  family = "Interface\\AddOns\\gmFonts\\fonts\\Lato-Regular.ttf",
  size = 13,
  outline = ""
}

-- common layout details
L.C.points = {
  powerbar = {"TOP","BOTTOM",0,0},
}
