import os
import sys
import argparse

def parse_args(args):
    parser = argparse.ArgumentParser(description='...')

    parser.add_argument('-e', '--example', type=str, help='Example argument')

    parsed = parser.parse_args(args)

    return parsed


def _main(args):
    args = args[1:] # args[0] is the called path
    parsed = parse_args(args)

    # do something with `parsed`...
    print(f"Hello from '{os.path.basename(__file__)}'")


if __name__ == '__main__':
    _main(sys.argv)
