local _M = {}

function _M.greet(name)
    ngx.say("Greetings from ", name)
end

function _M.rewrite_it_to_lua(body)
    if body then
        body = ngx.re.gsub(body, "It", "Lua")
    end
    return body
end

return _M