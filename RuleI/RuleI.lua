-- based on love-api
-- Match the parent directory
local path = (...):match('(.-)[^%./]+$')

return {
    version = '0.0',
    name = 'RuleI',
    functions = {
        {
            name = 'Get',
            description = 'Gets the int rule',
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
                            description = 'int value of rule'
                        }
                    }
                }
            }
        },
    }
}
