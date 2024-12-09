# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

TAG_NAME = "v2.9.4"
URL = "https://github.com/bazel-contrib/bazel-lib/releases/download/v2.9.4/bazel-lib-v2.9.4.tar.gz"
STRIP_PREFIX = "bazel-lib-2.9.4"
SHA256 = "349aabd3c2b96caeda6181eb0ae1f14f2a1d9f3cd3c8b05d57f709ceb12e9fb3"
TYPE = "tgz"

def dep_aspect_bazel_lib():
    http_archive(
        name = "aspect_bazel_lib",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
    )