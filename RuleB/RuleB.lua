-- based on love-api
-- Match the parent directory
local path = (...):match('(.-)[^%./]+$')

return {
    version = '0.0',
    name = 'RuleB',
    functions = {
        {
            name = 'Get',
            description = 'Gets the bool rule',
            variants = {
                {
                    arguments = {
                        {
                            type = 'number',
                            name = 'rule',
                            description = 'Rule you wish to get the value of'
                        }
                    },
                    returns = {
                        {
                            type = 'boolean',
                            name = 'value',
                            description = 'boolean value of rule'
                        }
                    }
                }
            }
        },
    }
}
