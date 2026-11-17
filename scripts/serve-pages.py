#!/usr/bin/env python3
"""Serve _site/ under /SchoolStuff/ so local URLs match GitHub Pages.

Usage: python3 scripts/serve-pages.py [port]   (default 8080)
Then open http://localhost:8080/SchoolStuff/
"""
import http.server
import os
import sys

PREFIX = "/SchoolStuff"
ROOT = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "_site")


class Handler(http.server.SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=ROOT, **kwargs)

    def translate_path(self, path):
        if path == PREFIX:
            path = PREFIX + "/"
        if path.startswith(PREFIX + "/"):
            path = path[len(PREFIX):]
        else:
            path = "/__not_found__"
        return super().translate_path(path)


if __name__ == "__main__":
    port = int(sys.argv[1]) if len(sys.argv) > 1 else 8080
    print(f"Serving http://localhost:{port}{PREFIX}/  (Ctrl+C to stop)")
    http.server.ThreadingHTTPServer(("127.0.0.1", port), Handler).serve_forever()
