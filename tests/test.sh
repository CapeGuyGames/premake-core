script_dir=`dirname -- "$0"`
echo $script_dir
pushd "$script_dir"
../bin/debug/premake5 /scripts=.. /file=../premake5.lua "$@" test
popd
