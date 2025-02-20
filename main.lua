local repoUrl = "https://raw.githubusercontent.com/pubmain/metadata/refs/heads/main/"

local function fetch(file)
    return game:HttpGet(repoUrl .. file)
end

return {
    discord = fetch("discord")
}
