local init = {}

init.setup = function(opts)
    opts = opts or {}
    require("themer.config")("user", opts)

    require("themer.modules.installer").load_installed_themes()
end

return init
