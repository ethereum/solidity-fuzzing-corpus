contract C {
function f() public {
    uint[] memory arr;
    // 576460752303423481
    uint solYulMaxAllocationBeforeMemPtrOverflow = (type(uint64).max - 0x80 - 31) / 32;
    // freeMemPtr overflows UINT64_MAX
    arr = new uint[](solYulMaxAllocationBeforeMemPtrOverflow);
}
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE
