extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello World!\n")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
# Welcome to the official documentation of 
# Godot Engine, the free and open source 
# community-driven 2D and 3D game engine! 
# Behind this mouthful, you will find a 
# powerful yet user-friendly tool that you 
# can use to develop any kind of game, for 
# any platform and with no usage restriction 
# whatsoever.

# This page gives a broad overview of the 
# engine and of this documentation, so that 
# you know where to start if you are a 
# beginner or where to look if you need 
# information on a specific feature.

func _enter_tree():
	set("Feature Specific Script\n", 80)
	pass

# Before you start¶
# The Tutorials and resources page lists 
# video tutorials contributed by the 
# community. If you prefer video to text, 
# consider checking them out. Otherwise, 
# Getting Started is a great starting point.
# In case you have trouble with one of the 
# tutorials or your project, you can find 
# help on the various Community channels, 
# especially the Godot Discord community 
# and Forum.
# warning-ignore:unused_argument
func _get(property):
	set_process_input(true)
	pass

# About Godot Engine¶
#
# A game engine is a complex tool and difficult 
# to present in a few words. Here's a quick synopsis, 
# which you are free to reuse if you need a quick write-up 
# about Godot Engine:

# Godot Engine is a feature-packed, cross-platform game engine 
# to create 2D and 3D games from a unified interface. It provides 
# a comprehensive set of common tools, so that users can focus on 
# making games without having to reinvent the wheel. Games can be 
# exported with one click to a number of platforms, including the 
# major desktop platforms (Linux, macOS, Windows), mobile platforms 
# (Android, iOS), as well as Web-based platforms and consoles.

# Godot is completely free and open source under the permissive MIT 
# license. No strings attached, no royalties, nothing. Users' games 
# are theirs, down to the last line of engine code. Godot's development 
# is fully independent and community-driven, empowering users to help 
# shape their engine to match their expectations. It is supported by 
# the Godot Foundation not-for-profit.

func _get_configuration_warning():
	set_physics_process(true)

# Organization of the documentation¶
#
# This documentation is organized into 
# several sections:

# About contains this introduction as well 
# as information about the engine, its history, 
# its licensing, authors, etc. It also contains 
# the Frequently asked questions.

# Getting Started contains all necessary information 
# on using the engine to make games. It starts with 
# the Step by step tutorial which should be the entry 
# point for all new users. This is the best place to 
# start if you're new!

# The Manual can be read or referenced as needed, 
# in any order. It contains feature-specific tutorials 
# and documentation.

# Contributing gives information related to contributing 
# to Godot, whether to the core engine, documentation, demos 
# or other parts. It describes how to report bugs, how contributor 
# workflows are organized, etc. It also contains sections intended 
# for advanced users and contributors, with information on compiling 
# the engine, contributing to the editor, or developing C++ modules.

# Community is dedicated to the life of Godot's community. It points 
# to various community channels like the Godot Contributors Chat and 
# Discord and contains a list of recommended third-party tutorials 
# and materials outside of this documentation.

# Finally, the Class reference documents the full Godot API, also 
# available directly within the engine's script editor. You can find 
# information on all classes, functions, signals and so on here.

# In addition to this documentation, you may also want to take a look 
# at the various Godot demo projects.


# About this documentation¶

# Members of the Godot Engine community 
# continuously write, correct, edit, and 
# improve this documentation. We are always 
# looking for more help. You can also contribute 
# by opening Github issues or translating the 
# documentation into your language. If you are 
# interested in helping, see Ways to contribute 
# and Writing documentation, or get in touch with 
# the Documentation team on Godot Contributors 
# Chat.

# Platforms¶

# See also

# See System requirements for hardware and 
# software version requirements.

# Can run both the editor and exported 
# projects:

# Windows (x86, 64-bit and 32-bit).

# macOS (x86 and ARM, 64-bit only).

# Linux (x86 and ARM, 64-bit and 32-bit).

# Binaries are statically linked and can 
# run on any distribution if compiled on 
# an old enough base distribution.

# Official binaries are compiled using 
# the Godot Engine buildroot, allowing 
# for binaries that work across common 
# Linux distributions (including LTS 
# variants).

# Android (editor support is 
# experimental).

# Web browsers. Experimental in 4.0, 
# using Godot 3.x is recommended instead 
# when targeting HTML5.

# Runs exported projects:

# iOS.

# Consoles.

# Godot aims to be as platform-independent 
# as possible and can be ported to new 
# platforms with relative ease.

func _to_string():
	pass
		

# Note

# Projects written in C# using Godot 4 
# currently cannot be exported to the 
# web platform. To use C# on that platform, 
# consider Godot 3 instead. Android and iOS 
# platform support is available as of Godot 
# 4.2, but is experimental and some limitations 
# apply.


# Editor¶

# Features:

# Scene tree editor.

# Built-in script editor.

# Support for external script editors such as Visual Studio Code or Vim.

# GDScript debugger.

# Support for debugging in threads is available since 4.2.

# Visual profiler with CPU and GPU time indications for each 
# step of the rendering pipeline.

# Performance monitoring tools, including custom performance 
# monitors.

#    Live script reloading.

#    Live scene editing.

#            Changes will reflect in the editor 
# and will be kept after closing the running 
# project.

# Remote inspector.

# Changes won't reflect in the editor and won't be 
# kept after closing the running project.

# Live camera replication.

# Move the in-editor camera and see the 
# result in the running project.

# Built-in offline class reference 
# documentation.

# Use the editor in dozens of languages 
# contributed by the community.
		

# Plugins:

# Editor plugins can be downloaded from 
# the asset library to extend editor 
# functionality.

# Create your own plugins using GDScript 
# to add new features or speed up your 
# workflow.

# Download projects from the asset library 
# in the Project Manager and import them 
# directly.

# Rendering¶

# 3 rendering methods (running over 2 rendering 
# drivers) are available:

# Forward+, running over Vulkan 1.0 (with optional 
# Vulkan 1.1 and 1.2 features). The most advanced 
# graphics backend, suited for desktop platforms 
# only. Used by default on desktop platforms.

# Forward Mobile, running over Vulkan 1.0 (with 
# optional Vulkan 1.1 and 1.2 features). 
# Less features, but renders simple scenes faster. 
# Suited for mobile and desktop platforms. Used by 
# default on mobile platforms.

# Compatibility, running over OpenGL 3.3 / OpenGL 
# ES 3.0 / WebGL 2.0. The least advanced graphics 
# backend, suited for low-end desktop and mobile 
# platforms. Used by default on the web platform.

