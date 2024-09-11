-- Значения скоростей
local walkSpeed = 7.0    -- Обычная скорость ходьбы
local runSpeed = 10.0   -- Скорость бега
local altSpeed = 3.5

function tick()
    -- Проверяем, удерживается ли клавиша Shift
    if InputDown("shift") then
        -- Устанавливаем скорость бега
        SetPlayerWalkingSpeed(runSpeed)
    -- Проверяем, удерживается ли клавиша Alt
    elseif InputDown("alt") then
        -- Устанавливаем скорость для клавиши Alt
        SetPlayerWalkingSpeed(altSpeed)
    else
        -- Возвращаем обычную скорость ходьбы
        SetPlayerWalkingSpeed(walkSpeed)
    end
end

/*
| Copyright © diopop1 - 2024 |

[ diopop1 - development. ]
[ ChatGPT - assistance in writing code. ]

{ Version - 1.0 }

All rights reserved, but you can improve the addon and release it as an improved version but with me as the author of the original addon.
*/