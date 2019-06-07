-- based on love-api
-- Match the parent directory
local path = (...):match('(.-)[^%./]+$')

return {
    version = "0.0",
    functions = {
        {
            name = 'load_encounter',
            description = 'Loads an encounter',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'name of the encounter to load'
                        }
                    }
                }
            }
        },
        {
            name = 'unload_encounter',
            description = 'Unloads an encounter',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'name of the encounter to unload'
                        }
                    }
                }
            }
        },
        {
            name = 'load_encounter_with_data',
            description = 'Loads an encounter with data',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'name of the encounter to load'
                        },
                        {
                            type = 'string',
                            name = 'info_str',
                            description = 'Extra data to load with'
                        },
                    }
                }
            }
        },
        {
            name = 'unload_encounter_with_data',
            description = 'Unloads an encounter with data',
            variants = {
                {
                    arguments = {
                        {
                            type = 'string',
                            name = 'name',
                            description = 'name of the encounter to unload'
                        },
                        {
                            type = 'string',
                            name = 'info_str',
                            description = 'Extra data to unload with'
                        },
                    }
                }
            }
        },
    }
}
