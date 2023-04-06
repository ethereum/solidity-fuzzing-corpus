==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is int192;
  error er0(address ep0, int112 ep1);
  event ev0();
}
contract C0 {
  function f0(L0.T0 i0,int80 i1) private    returns(int144 o0)
  {
    (o0) = (int144(((int144(0) & ((int144(-2524901364506516698175862438323052619857542) % int144(0)) | int144(0))) / int144(0))));
    assert(o0 == int144(((int144(0) & ((int144(-2524901364506516698175862438323052619857542) % int144(0)) | int144(0))) / int144(0))));
    revert L0.er0(address(this), ((-(int112(1088184119510565906363140605741961))) * int112(((int112(874708160365265488928503110816931) * int112(1908380672753492694504299866720997)) / int112(-690013762877731954309937921214396)))));
  }
  uint112  public s0 = uint112(0);
  mapping(bytes15 => int8)  public s1;
  int64   s2;
  mapping(address => mapping(address => bytes))   s3;
  constructor(int64 i0)   {
    s2 |= (int64(7115850784349871664) + int64(9223372036854775807));
    s1[bytes13((bytes5(0xffffffffff) ^ bytes5(0x0000000000)))] /= (int8(-108) & int8((((int8(-31) ^ int8(127)) + int8(127)) / int8(23))));
    unchecked {
      (int144 l0) = f0(L0.T0.wrap(int192(0)),int80(((int80(512245110539086289087328) | int80((uint80(1208925819614629174706175) - uint80(1208925819614629174706175)))) / int80(0))));
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:143-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:152-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:854-862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1099-1108): Unused local variable.
// Warning 2018: (su0.sol:131-697): Function state mutability can be restricted to view
