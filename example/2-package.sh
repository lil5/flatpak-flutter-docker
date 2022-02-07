#!/bin/sh


echo '## Package Start ##'
echo '-- Clean --'
rm -r build-dir 2>/dev/null

echo '-- Flatpak builder is packaging --'
flatpak-builder build-dir com.example.Acme.yml && \
flatpak build-export repo build-dir && \
flatpak build-bundle repo app.flatpak com.example.Acme

echo '## Package Finished ##'
