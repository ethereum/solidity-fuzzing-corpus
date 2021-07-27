==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes26 i0,bytes23 i1,bytes memory i2)  
{
  i2 = bytes("5db312522fbecdb11e5c72df592cd2e2056313151d61af631ddd73bdf32433371a");
  assert((bytes9(0x492a469d394dfd8a7d) < bytes9(0x6c61091023d08f7ed1)));
  i2 = bytes.concat((bytes9(0x5cc90b736f370169a9) & bytes4(0xef61ef4b)), bytes18(0xfb1775f2ea15d1d3f7d6262cc87b11236814), bytes27(0xfc4d4accd51bfcc3f8aaa2c2cbce31f538f75b9531f0678966a868));
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-429): Function state mutability can be restricted to pure
