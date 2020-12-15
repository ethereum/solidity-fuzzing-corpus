string constant b = "010";
contract C {
  function f() external view returns (string memory) {
return b;
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x20, 3, left("010")
