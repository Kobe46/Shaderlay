#!/bin/sh
moddir=Shaderlay.hmod
modname=Shaderlay.hmod
outdir=output
[ -z "$1" ] || outdir=$1
cd "$moddir"
rm -f "$modname"
tar -czvf "$modname" *
mkdir -p "../$outdir"
rm -f "../$outdir/$modname"
mv "$modname" "../$outdir/$modname"
