function exp(uint base, uint exponent) pure returns (uint power) {
  if (exponent == 0)
    return 1;
  power = exp(base, exponent / 2);
  power *= power;
  if (exponent & 1 == 1)
    power *= base;
}
contract C {
  function g(uint base, uint exponent) public pure returns (uint) {
    return exp(base, exponent);
  }
}
// g(uint256,uint256): 0x8800000000000000000000000000000000000000000000000000000000000000, 0x8000000000000000000000000000000000000000000000000000000000000000 -> FAILURE
// ====
// compileViaYul: false
// ----
// g(uint256,uint256): 2, 256 -> FAILURE, hex"4e487b71", 0x11
