# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

TAG_NAME = "v28.3"
URL = "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protobuf-28.3.tar.gz"
STRIP_PREFIX = "protobuf-28.3"
SHA256 = "7c3ebd7aaedd86fa5dc479a0fda803f602caaf78d8aff7ce83b89e1b8ae7442a"
TYPE = "tgz"

def dep_com_google_protobuf():
    http_archive(
        name = "com_google_protobuf",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
    )