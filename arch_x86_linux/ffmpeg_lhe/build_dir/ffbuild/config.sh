# Automatically generated by configure - do not modify!
shared=yes
build_suffix=
prefix=/home/mario/Documentos/github/MediaProcessors_selfcontained/_install_dir_x86
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=/home/mario/Documentos/github/MediaProcessors_selfcontained/3rdplibs/LHE_c
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lm"
extralibs_avcodec="-pthread -lm -lz -lmp3lame -lx264 -ldl"
extralibs_avformat="-lm -lz"
extralibs_avdevice="-lm -lxcb -lxcb-shape -lxcb -lxcb-xfixes -lxcb-render -lxcb-shape -lxcb -lasound"
extralibs_avfilter="-pthread -lm"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avcodec_deps="swresample avutil"
avdevice_deps="avfilter swscale postproc avformat avcodec swresample avutil"
avfilter_deps="swscale postproc avformat avcodec swresample avutil"
avformat_deps="avcodec swresample avutil"
avresample_deps="avutil"
avutil_deps=""
postproc_deps="avutil"
swresample_deps="avutil"
swscale_deps="avutil"