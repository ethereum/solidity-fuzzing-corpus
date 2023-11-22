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
// ====
// compileViaYul: true
// ----
// g(uint256,uint256): 0x1, 0x400000000000000000000000000000000000000000000000000000000000000 -> 1
// gas legacy: 149912
