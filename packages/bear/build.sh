TERMUX_PKG_HOMEPAGE=https://github.com/rizsotto/Bear
TERMUX_PKG_DESCRIPTION="Bear is a tool that generates a compilation database for clang tooling."
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="Nguyen Khanh @nguynkhn"
TERMUX_PKG_VERSION=3.1.5
TERMUX_PKG_SRCURL=https://github.com/rizsotto/Bear/archive/refs/tags/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=4ac7b041222dcfc7231c6570d5bd76c39eaeda7a075ee2385b84256e7d659733
TERMUX_PKG_DEPENDS="libgrpc, fmt, libspdlog, nlohmann-json, libutf8-range, libandroid-spawn"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DENABLE_UNIT_TESTS=OFF -DENABLE_FUNC_TESTS=OFF"
