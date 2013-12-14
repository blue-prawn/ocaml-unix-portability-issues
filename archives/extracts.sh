
VERSIONS="3.08.4  3.09.3  3.10.2  3.11.2  3.12.1  4.00.1  4.01.0"

for ver in $VERSIONS
do
  pushd "ocaml-$ver"
    for dir in `cat ../dirs`; do rm -rf $dir ; done
    for file in `cat ../files`; do rm -rf $file ; done
  popd
done

