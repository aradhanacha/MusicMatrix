
import random
import osc
import ui
from bpm import SignalGenerator, AudioAnalyzer
from pythonosc import dispatcher
from pythonosc import osc_server

"""Start a background thread running an OSC server listening for messages on an UDP socket."""
def print_handler(address, *args):
    print(f"{address}: {args}")


def default_handler(address, *args):
    print(f"DEFAULT {address}: {args}")

    # Initialize the OSC message dispatch system.
dispatch = dispatcher.Dispatcher()
dispatch.map("/beat", print_handler)
dispatch.map("/bar/", print_handler)
dispatch.map("/prog{:d}",print_handler)
dispatch.set_default_handler(default_handler)
print('Waiting')
    # Start and run the server.
server = osc_server.ThreadingOSCUDPServer(("localhost", 5005), dispatch)
print("Serving on {}".format(server.server_address))
server.serve_forever()