#!/bin/sh
pushd `dirname $0` >/dev/null
../Resources/jre/bin/java -cp ../Resources/Minecraft.jar net.minecraft.bootstrap.Bootstrap
