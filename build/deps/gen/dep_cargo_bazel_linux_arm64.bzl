# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_file")

TAG_NAME = "0.54.1"
URL = "https://github.com/bazelbuild/rules_rust/releases/download/0.54.1/cargo-bazel-aarch64-unknown-linux-gnu"
SHA256 = "3792feb084bd43b9a7a9cd75be86ee9910b46db59360d6b29c9cca2f8889a0aa"

def dep_cargo_bazel_linux_arm64():
    http_file(
        name = "cargo_bazel_linux_arm64",
        url = URL,
        executable = True,
        sha256 = SHA256,
    )
