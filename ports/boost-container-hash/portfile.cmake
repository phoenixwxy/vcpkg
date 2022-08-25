# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/container_hash
    REF boost-1.80.0
    SHA512 330ff226663bcb4c1ba5a334b3e40a45e715bbee6973c9b1f858eb6940c6376abca79ea5a5f9907934fd4c6340e6b3da2fb1c1be77d9bdde95566232705af957
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
