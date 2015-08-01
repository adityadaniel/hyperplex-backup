---
layout: post
title: "The Web is getting its bytecode: WebAssembly"
date: 2015-06-18
categories: ['linked']
external-url: http://arstechnica.com/information-technology/2015/06/the-web-is-getting-its-bytecode-webassembly/#p3
---

ArsTechnica has detailed information about WebAssembly: 

> WebAssembly, or wasm for short, is intended to be a portable bytecode that will be efficient for browsers to download and load, providing a more efficient target for compilers than plain JavaScript or even asm.js. Like, for example, .NET bytecode, wasm instructions operate on native machine types such as 32-bit integers, enabling efficient compilation. It's also designed to be extensible, to make it easy to add, say, support for SIMD instruction sets like SSE and AVX.
WebAssembly will include both a binary notation, that compilers will produce, and a corresponding text notation, suitable for display in debuggers or development environments. Early prototypes are already showing some of the expected advantages; the binary representation is 20 times faster to parse than the equivalent asm.js.