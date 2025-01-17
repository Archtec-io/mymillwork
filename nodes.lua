mymillwork.registered = {}

mymillwork.nodes = {
    { suffix = "crownmould",
      model  = "mymillwork_mach1.obj",
      mdesc  = "Crown Mould",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, 0.5, -0.125, 0.375},
                          {-0.5, -0.375, 0.375, 0.5, 0.5, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, 0.5, -0.125, 0.375},
                          {-0.5, -0.375, 0.375, 0.5, 0.5, 0.5},
                 }
      },
    },

    { suffix = "crownmould_ic",
      model  = "mymillwork_mach2.obj",
      mdesc  = "Crown Mould IC",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, 0.375, -0.125, 0.375},
                          {0.125, -0.375, -0.5, 0.375, -0.125, 0.125},
                          {-0.5, -0.375, 0.375, 0.5, 0.5, 0.5},
                          {0.375, -0.375, -0.5, 0.5, 0.5, 0.375},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, 0.375, -0.125, 0.375},
                          {0.125, -0.375, -0.5, 0.375, -0.125, 0.125},
                          {-0.5, -0.375, 0.375, 0.5, 0.5, 0.5},
                          {0.375, -0.375, -0.5, 0.5, 0.5, 0.375},
                 }
      },
    },

    { suffix = "crownmould_oc",
      model  = "mymillwork_mach3.obj",
      mdesc  = "Crown Mould OC",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, -0.125, -0.125, 0.5},
                          {-0.5, -0.125, 0.375, -0.375, 0.5, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, -0.125, -0.125, 0.5},
                          {-0.5, -0.125, 0.375, -0.375, 0.5, 0.5},
                 }
      },
    },

    { suffix = "crownmould_beam",
      model  = "mymillwork_mach4.obj",
      mdesc  = "Crown Mould with Beam",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, 0.5, -0.125, 0.375},
                          {-0.25, -0.375, -0.5, 0.25, -0.1875, 0.125},
                          {-0.5, -0.375, 0.375, 0.5, 0.5, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.125, 0.5, -0.125, 0.375},
                          {-0.25, -0.375, -0.5, 0.25, -0.1875, 0.125},
                          {-0.5, -0.375, 0.375, 0.5, 0.5, 0.5},
                 }
      },
    },

    { suffix = "column",
      model  = "mymillwork_mach5.obj",
      mdesc  = "Column",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,-0.5,0.5,0.5,0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,-0.5,0.5,0.5,0.5},
                 }
      },
    },

    { suffix = "column_base",
      model  = "mymillwork_mach6.obj",
      mdesc  = "Column Base",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,-0.5,0.5,0.5,0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,-0.5,0.5,0.5,0.5},
                 }
      },
    },

    { suffix = "column_half",
      model  = "mymillwork_mach7.obj",
      mdesc  = "Half Column",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0.0,0.5,0.5,0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0.0,0.5,0.5,0.5},
                 }
      },
    },

    { suffix = "column_half_base",
      model  = "mymillwork_mach8.obj",
      mdesc  = "Half Column Base",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0.0,0.5,0.5,0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0.0,0.5,0.5,0.5},
                 }
      },
    },

    { suffix = "column_half_wbeam",
      model  = "mymillwork_mach9.obj",
      mdesc  = "Half Column Base With Beam",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.0, 0.5, 0.5, 0.5},
                          {-0.25, -0.375, -0.5, 0.25, -0.1875, 0.0},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.5, 0.5, -0.375, 0.5},
                          {-0.5, -0.375, 0.0, 0.5, 0.5, 0.5},
                          {-0.25, -0.375, -0.5, 0.25, -0.1875, 0.0},
                 }
      },
    },

    { suffix = "column_quarter",
      model  = "mymillwork_mach10.obj",
      mdesc  = "Quarter Column",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                 }
      },
    },

    { suffix = "column_quarter_base",
      model  = "mymillwork_mach11.obj",
      mdesc  = "Quarter Column Base",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                 }
      },
    },

    { suffix = "column_quarter_wbase",
      model  = "mymillwork_mach12.obj",
      mdesc  = "Quarter Column Base Baseboard",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                          {0.0, -0.5, 0.4375, 0.5, -0.1875, 0.5},
                          {-0.5, -0.5, -0.5, -0.4375, -0.1875, 0.0},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                          {0.0, -0.5, 0.4375, 0.5, -0.1875, 0.5},
                          {-0.5, -0.5, -0.5, -0.4375, -0.1875, 0.0},
                 }
      },
    },

    { suffix = "column_quarter_fancybase",
      model  = "mymillwork_mach13.obj",
      mdesc  = "Quarter Column Base Fancy Baseboard",
      sbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                          {0.0, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                          {-0.5, -0.5, -0.5, -0.3125, 0.1875, 0.0},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5,-0.5,0,0,0.5,0.5},
                          {0.0, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                          {-0.5, -0.5, -0.5, -0.3125, 0.1875, 0.0},
                 }
      },
    },

    { suffix = "beam",
      model  = "mymillwork_mach16.obj",
      mdesc  = "Beam",
      sbox   = { type = "fixed",
                 fixed = {{-0.25, -0.5, -0.5, 0.25, -0.1875, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.25, -0.5, -0.5, 0.25, -0.1875, 0.5},
                 }
      },
    },

    { suffix = "beam_t",
      model  = "mymillwork_mach17.obj",
      mdesc  = "Beam T",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.25, -0.25, -0.1875, 0.25},
                          {-0.25, -0.5, -0.5, 0.25, -0.1875, 0.5},
                          {0.25, -0.5, -0.25, 0.5, -0.1875, 0.25},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, -0.25, -0.25, -0.1875, 0.25},
                          {-0.25, -0.5, -0.5, 0.25, -0.1875, 0.5},
                          {0.25, -0.5, -0.25, 0.5, -0.1875, 0.25},
                 }
      },
    },

    { suffix = "base",
      model  = "mymillwork_mach19.obj",
      mdesc  = "Baseboard",
      sbox   = { type = "fixed",
               fixed = {{-0.5, -0.5, 0.4375, 0.5, -0.1875, 0.5},
               }
      },
      cbox   = { type = "fixed",
               fixed = {{-0.5, -0.5, 0.4375, 0.5, -0.1875, 0.5},
               }
      },
    },

    { suffix = "base_oc",
      model  = "mymillwork_mach21.obj",
      mdesc  = "Baseboard OC",
      sbox   = { type = "fixed",
                 fixed = {{0.4375, -0.5, 0.4375, 0.5, -0.1875, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, 0.4375, 0.5, -0.1875, 0.5},
                 }
      },
    },

    { suffix = "base_fancy",
      model  = "mymillwork_mach22.obj",
      mdesc  = "Fancy Baseboard",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                 }
      },
    },

    { suffix = "base_fancy_ic",
      model  = "mymillwork_mach23.obj",
      mdesc  = "Fancy Baseboard IC",
      sbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                          {-0.5, -0.5, -0.5, -0.3125, 0.1875, 0.3125},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{-0.5, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                          {-0.5, -0.5, -0.5, -0.3125, 0.1875, 0.3125},
                 }
      },
    },

    { suffix = "base_fancy_oc",
      model  = "mymillwork_mach24.obj",
      mdesc  = "Fancy Baseboard OC",
      sbox   = { type = "fixed",
                 fixed = {{0.3125, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                 }
      },
      cbox   = { type = "fixed",
                 fixed = {{0.3125, -0.5, 0.3125, 0.5, 0.1875, 0.5},
                 }
      },
    },

}

function mymillwork.register(material, node_suffix, desc, image, group)

    for __, data in ipairs(mymillwork.nodes) do
        mymillwork.register_all(data.suffix, data.model, data.mdesc, data.sbox, data.cbox,
                             node_suffix, material, desc, image, group)
    end

end

function mymillwork.register_all(suffix, model, mdesc, sbox, cbox, node_suffix, material, desc, image, group)

  local alpha = minetest.registered_nodes[material].use_texture_alpha

    minetest.register_node(":mymillwork:" .. suffix .. "_" .. node_suffix, {
    description = desc .. " " .. mdesc,
    drawtype = "mesh",
    mesh = model,
    tiles = { image },
    selection_box = sbox,
    collision_box = cbox,
    paramtype = "light",
    paramtype2 = "facedir",
    groups = group,
    on_place = minetest.rotate_node,
    use_texture_alpha = alpha,
    })

    table.insert(mymillwork.registered, {material, node_suffix})

end
