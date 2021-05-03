{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  nativeBuildInputs = [
    bingrep
    gdb
    ghidra-bin
    pev
    pwndbg
    python39Packages.binwalk
    python39Packages.binwalk-full
    python39Packages.unicorn
    r2pipe
    radare2
    radare2-cutter
    unicorn
    unicorn-emu
    volatility
    xortool
    yara
    zydis
    jd-gui
    valgrind
  ];
}