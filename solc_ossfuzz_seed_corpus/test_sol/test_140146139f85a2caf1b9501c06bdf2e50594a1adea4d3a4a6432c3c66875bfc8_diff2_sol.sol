contract C0 {
  function f0() external returns(uint256 o0,address o1)
  {
    assert(((0xc87abf417a33af1c22ce19806d & 0xb8db79da0b51b405e96e787a21) <= 0xef31160bb7c543db8a586c5725));
  }
}
// ====
// compileViaYul: also
// ----
// f0() -> 0, 0
