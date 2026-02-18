from psychopy import core, event


def wait_for_response(key_list, timeout, clock):
    event.clearEvents(eventType="keyboard")
    clock.reset()

    deadline = timeout
    while clock.getTime() < deadline:
        keys = event.getKeys(keyList=key_list, timeStamped=clock)
        if keys:
            return keys  # (key, rt)
        core.wait(0.001)

    return None
