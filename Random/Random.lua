-- based on love-api
-- Match the parent directory
local path = (...):match('(.-)[^%./]+$')

return {
    version = '0.0',
    name = 'Random',
    functions = {
        {
            name = 'Int',
            description = 'Returns a random Int between [low, high]',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'low',
                            description = 'Low numbers'
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'High numbers'
                        }
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'Int',
                            description = 'Random number between [low, high]'
                        }
                    }
                }
            }
        },
        {
            name = 'Real',
            description = 'Returns a random Real between [low, high)',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'low',
                            description = 'Low numbers'
                        },
                        {
                            type = 'number',
                            name = 'high',
                            description = 'High numbers'
                        }
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'Real',
                            description = 'Random number between [low, high)'
                        }
                    }
                }
            }
        },
        {
            name = 'Roll',
            description = 'Returns boolean if roll between 0 and 100 passes',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'required',
                            description = 'Value required to pass roll'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'passed',
                            description = 'Roll passed'
                        }
                    }
                }
            }
        },
        {
            name = 'RollReal',
            description = 'Returns boolean if roll between 0.0 and 1.0 passes',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'required',
                            description = 'Value required to pass roll'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'passed',
                            description = 'Roll passed'
                        }
                    }
                }
            }
        },
        {
            name = 'Roll0',
            description = 'Returns a random Int between (0, max]',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'max',
                            description = 'Max numbers'
                        }
                    },
                    returns = {
                        {
                            type = 'number',
                            name = 'roll',
                            description = 'Random Int between (0, max]'
                        }
                    }
                }
            }
        },
    }
}
