@echo off
rdmd --build-only -wi -Isrc -ofbin\sdlang-unittest -unittest -version=SDLang_Unittest -version=SDLang_Trace -debug -gc %* src/sdlang.d
