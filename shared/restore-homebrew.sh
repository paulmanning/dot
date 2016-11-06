#!/bin/bash

failed_items=""
function install_package() {
echo EXECUTING: brew install $1 $2
brew install $1 $2
[ $? -ne 0 ] && $failed_items="$failed_items $1" # package failed to install.
}
brew tap aspnet/dnx
brew tap caskroom/cask
brew tap caskroom/fonts
brew tap homebrew/bundle
brew tap homebrew/core
brew tap homebrew/dupes
brew tap homebrew/games
brew tap homebrew/python
brew tap homebrew/science
brew tap homebrew/services
brew tap kevwil/patches
brew tap thoughtbot/formulae
install_package alpine ''
install_package ansible ''
install_package ansible-cmdb ''
install_package asciidoc ''
install_package autoconf ''
install_package autoenv ''
install_package automake ''
install_package awscli ''
install_package bdw-gc ''
install_package boost ''
install_package brew-gem ''
install_package brew-pip ''
install_package cairo ''
install_package cask ''
install_package ccat ''
install_package cmake ''
install_package cmatrix ''
install_package contacts ''
install_package coreutils ''
install_package cowsay ''
install_package ctags ''
install_package curl ''
install_package dialog ''
install_package dirmngr ''
install_package dnsmasq ''
install_package dnvm ''
install_package docbook ''
install_package docker ''
install_package docker-clean ''
install_package docker-compose ''
install_package docker-machine ''
install_package doxygen ''
install_package elinks ''
install_package emacs ''
install_package exercism ''
install_package findutils ''
install_package fontconfig ''
install_package fortune ''
install_package freetype ''
install_package gd ''
install_package gdbm ''
install_package gdk-pixbuf ''
install_package gettext ''
install_package git ''
install_package git-flow ''
install_package glib ''
install_package gmp ''
install_package gnu-sed ''
install_package gnupg2 ''
install_package gnutls ''
install_package go ''
install_package gobject-introspection ''
install_package googler ''
install_package gpg-agent ''
install_package gpgme ''
install_package harfbuzz ''
install_package highlight ''
install_package htop ''
install_package hub ''
install_package icu4c ''
install_package iftop ''
install_package imagemagick ''
install_package irssi ''
install_package ispell ''
install_package jpeg ''
install_package lastpass-cli ''
install_package libassuan ''
install_package libcaca ''
install_package libcroco ''
install_package libevent ''
install_package libffi ''
install_package libgcrypt ''
install_package libgpg-error ''
install_package libksba ''
install_package libpng ''
install_package librsvg ''
install_package libssh2 ''
install_package libtasn1 ''
install_package libtiff ''
install_package libtool ''
install_package libusb ''
install_package libusb-compat ''
install_package libyaml ''
install_package links ''
install_package lua ''
install_package luajit ''
install_package lynx ''
install_package mackup ''
install_package midnight-commander ''
install_package mono ''
install_package msmtp ''
install_package mutt ''
install_package ncdu ''
install_package nethack ''
install_package nettle ''
install_package nvm ''
install_package nyancat ''
install_package onepass ''
install_package openssl ''
install_package packer ''
install_package pandoc ''
install_package pango ''
install_package pcre ''
install_package perl ''
install_package pinentry ''
install_package pixman ''
install_package pkg-config ''
install_package pth ''
install_package python ''
install_package python3 ''
install_package readline ''
install_package reattach-to-user-namespace ''
install_package rhino ''
install_package ruby ''
install_package s-lang ''
install_package shared-mime-info ''
install_package sl ''
install_package sqlite ''
install_package surfraw ''
install_package task ''
install_package taskd ''
install_package terminal-notifier ''
install_package terraform ''
install_package terraform-inventory ''
install_package the_silver_searcher ''
install_package timewarrior ''
install_package tmux ''
install_package tnote ''
install_package toilet ''
install_package tokyo-cabinet ''
install_package tree ''
install_package urlview ''
install_package utf8proc ''
install_package vim ''
install_package vnstat ''
install_package vtclock ''
install_package w3m ''
install_package watchman ''
install_package webp ''
install_package wget ''
install_package xz ''
install_package z ''
install_package zsh ''
install_package zsh-syntax-highlighting ''
[ ! -z $failed_items ] && echo The following items were failed to install: && echo $failed_items