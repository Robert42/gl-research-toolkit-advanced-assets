#! /bin/bash

find sponza | grep -i voxel-metadata | xargs rm -vf
find sponza | grep -i .mesh | xargs rm -vf
find sponza | grep -i scene-graph | xargs rm -vf

