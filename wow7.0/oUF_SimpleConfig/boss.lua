
-- oUF_SimpleConfig: boss
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Boss Config
-----------------------------

L.C.boss = {
  enabled = true,
  size = {180,26},
  point = {"TOPLEFT","oUF_SimpleTarget","BOTTOMLEFT",0,-60}, --point of first boss frame
  scale = 1*L.C.globalscale,
  --healthbar
  healthbar = {
    --health and absorb bar cannot be disabled, they match the size of the frame
    colorReaction = true,
    colorClass = true,
    colorHealth = true,
    colorDispel = true,
    frequentUpdates = true,
    name = {
      enabled = true,
      points = {
        {"LEFT",2,0},
        {"RIGHT",-2,0},
      },
      size = 16,
      align = "CENTER",
      tag = "[name]",
    },
  },
  --powerbar
  powerbar = {
    enabled = true,
    size = {180,5},
    point = L.C.points.powerbar, --if no relativeTo is given the frame base will be the relativeTo reference
    colorPower = true,
  },
  --altpowerbar
  altpowerbar = {
    enabled = true,
    size = {180,5},
    point = {"BOTTOMLEFT","TOPLEFT",0,4},
  },
  --raidmark
  raidmark = {
    enabled = true,
    size = {18,18},
    point = {"CENTER","LEFT",0,0},
  },
  --castbar
  castbar = {
    enabled = false,
    size = {180,26},
    point = {"TOP","BOTTOM",0,-14},
    name = {
      enabled = true,
      points = {
        {"LEFT",2,0},
        {"RIGHT",-2,0},
      },
      size = 16,
    },
    icon = {
      enabled = true,
      size = {26,26},
      point = {"RIGHT","LEFT",-6,0},
    },
  },
  --debuffs
  debuffs = {
    enabled = false,
    point = {"TOPLEFT","BOTTOMLEFT",0,-14},
    num = 5,
    cols = 5,
    size = 22,
    spacing = 5,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = true,
  },
  setup = {
    point = "TOP",
    relativePoint = "BOTTOM", --relativeTo will be the boss frame preceding
    xOffset = 0,
    yOffset = 20,
  },
}
