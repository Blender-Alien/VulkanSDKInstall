#!bin/bash

export VULKAN_SDK=$HOME/vendor/VulkanSDK/currentVersion/x86_64

export PATH=$VULKAN_SDK/bin:$PATH

export LD_LIBRARY_PATH=$VULKAN_SDK/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
export VK_ADD_LAYER_PATH=$VULKAN_SDK/share/vulkan/explicit_layer.d
export PKG_CONFIG_PATH=$VULKAN_SDK/share/pkgconfig:$VULKAN_SDK/lib/pkgconfig${PKG_CONFIG_PATH:+:$PKG_CONFIG_PATH}
