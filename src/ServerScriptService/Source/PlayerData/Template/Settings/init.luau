--[[
    Settings Template
    To be used with Any games

]]
local settings = {
    Video = {
        ["General Video Quality"] = {
            type = "MultiItemSelector",
            defaultValue = "Low",        --possible upgrade: make it check the screen resolution for x or y resolutions to set the graphics
            Value = "Low",
            content = {
                ["Low"] = {
                    --low preset for all items

                },
                ["Medium"] = {
                    --medium preset for all items
                },
                ["High"] = {
                    --high preset for all items
                }
            }
        },
        ["Lighting Technology"] = {
            type = "MultiItemSelector",
            defaultValue = "Compatibility",
            Value = "Compatibility",
            content  = {
                ["Compatibility"] = {
                    Value = Enum.Technology.Compatibility
                },
                ["Legacy"] = {
                    Value = Enum.Technology.Legacy
                },
                ["ShadowMap"] = {
                    Value = Enum.Technology.ShadowMap
                },
                ["Future"] = {
                    Value = Enum.Technology.Future
                }
            }
        },
        ["Effects"] = {
            type = "MultiItemSelector",
            defaultValue = "None",
            Value = "None",
            content = {
                ["None"] = {
                    Value = {
                        ["ParticleAmt"] = {
                            Value = 0
                        },
                        ["ParticlePerSec"] = {
                            Value = 0
                        }
                    }
                },
                ["Low"] = {
                    Value = {
                        ["ParticleAmt"] = {
                            Value = 30
                        },
                        ["ParticlePerSec"] = {
                            Value = 20
                        }
                    }
                },
                ["High"] = {
                    Value = {
                        ["ParticleAmt"] = {
                            Value = 150
                        },
                        ["ParticlePerSec"] = {
                            Value = 40
                        }
                    }
                }
            }
        },
        ["Textures"] = {
            type = "ToggleSelector",
            defaultValue = false,
            Value = false,
            content = {
                [true] = {      --game has textures

                },
                [false] = {     --game does not have textures

                }
            }
        },
        ["Animations"] = {
            type = "ToggleSelector",
            defaultValue = false,
            content = {
                [true] = {

                },
                [false] = {

                }
            }
        }
    },
    Audio = {
        ["Music Volume"] = {
            type = "SliderSelector",
            Value = 0,
            defaultValue = 40,
            content = {

            }
        },
        ["FX Volume"] = {
            type = "SliderSelector",
            Value = 0,
            defaultValue = 60,
            content = {

            }
        },
        ["Notification Sound"] = {
            type = "ToggleSelector",
            Value = false,
            defaultValue = true,
            content = {
                [true] = {

                },
                [false] = {

                }
            }
        }
    },
    Game = {

    },
    Account = {     --Player Account information for ingame

    }
}
return settings