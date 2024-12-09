# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

URL = "https://github.com/KhronosGroup/SPIRV-Headers/tarball/88bc5e321c2839707df8b1ab534e243e00744177"
STRIP_PREFIX = "KhronosGroup-SPIRV-Headers-88bc5e3"
SHA256 = "c1ef22607cc34489933d987f55b59ad5b3ef98b1f22fc16b2b603de23950aca6"
TYPE = "tgz"
COMMIT = "88bc5e321c2839707df8b1ab534e243e00744177"

def dep_spirv_headers():
    http_archive(
        name = "spirv_headers",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
    )