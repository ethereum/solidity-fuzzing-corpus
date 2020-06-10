// This tests the optimizer rule 
// byte(A, shl(B, X))
// ->
// and(X, 0xff)
// given A < 32 && B == 256 - 8 * (A + 1)
contract C {
  function f(uint x) public returns (uint, uint) {
x <<= 256 - 8;
assembly {
  x := byte(0, x)
}
uint y = x << 8;
assembly {
  y := byte(30, y)
}
return (x, y);
  }
}
// ====
// compileViaYul: also
// ----
// f(uint256): 0x0102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f -> 0x1f, 0x1f
