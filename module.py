def check_server(server_id, state):
    if state == "running":
        return f" {server_id} is healthy"
    elif state == "Stopped":
        return f" {server_id} is stopped"
    else:
        return f" {server_id} needs attention"
import os
os.getcwd()