-- based on love-api
-- Match the parent directory
local path = (...):match('(.-)[^%./]+$')

return {
    version = '0.0',
    name = 'RuleR',
    functions = {
        {
            name = 'Get',
            description = 'Gets the float rule',
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
                            type = 'number',
                            name = 'value',
                            description = 'float value of rule'
                        }
                    }
                }
            }
        },
    }
}
