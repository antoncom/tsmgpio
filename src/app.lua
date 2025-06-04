local gpio = require "tsmgpio.driver.gpio"
local confgpio = require "tsmgpio.driver.confgpio"
local state = require "tsmgpio.driver.state"
local notifier = require "tsmgpio.driver.notifier"
local timer = require "tsmgpio.driver.timer"

gpio(confgpio, state, notifier, timer)