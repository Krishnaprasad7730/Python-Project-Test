def check_server(status):
    if check_server[status] == "Running":
        print("Healthy")
    else:
        print("Down")
