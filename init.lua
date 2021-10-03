local chicken = minetest.registered_entities["mobs_animal:chicken"]

if chicken then
    chicken.fly = true
    chicken.fly_in = "air"
    chicken.fear_height = 0
    chicken.animation.fly_start = 111
    chicken.animation.fly_end = 130
    chicken.animation.fly_speed = 32
else
    minetest.log("Couldn't find the chicken node")
    for i,v in pairs(minetest.registered_entities) do
        minetest.log("Found " .. i .. ": " .. tostring(v))
    end
end
