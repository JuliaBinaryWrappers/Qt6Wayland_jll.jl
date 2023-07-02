# Autogenerated wrapper script for Qt6Wayland_jll for x86_64-linux-musl-cxx03
export qt6plugins_dir

using Qt6Base_jll
using Qt6Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt6Wayland")
JLLWrappers.@declare_file_product(qt6plugins_dir)
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Qt6Declarative_jll)
    JLLWrappers.@init_file_product(
        qt6plugins_dir,
        "plugins",
    )

    JLLWrappers.@generate_init_footer()
    ENV["QT_PLUGIN_PATH"] = qt6plugins_dir
ENV["__EGL_VENDOR_LIBRARY_DIRS"] = get(ENV, "__EGL_VENDOR_LIBRARY_DIRS", "/usr/share/glvnd/egl_vendor.d")

end  # __init__()
