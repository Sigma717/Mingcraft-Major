whitch = irandom(2)

if whitch = 0 {
spiid = 2
path_start(path_btd7_1, spiid, path_action_stop, true)
}

if whitch = 1 {
spiid = 4
path_start(path_btd7_2, spiid, path_action_stop, true)
}

if whitch = 2 {
spiid = 6
path_start(path_btd7_3, spiid, path_action_stop, true)
}