#!/bin/bash
set -e

cd "$(dirname "$0")"

mkdir -p dists/stable

apt-ftparchive release dists/stable > dists/stable/Release

echo "✅ Release file generated"
