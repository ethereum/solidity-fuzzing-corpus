==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assembly
    {
      let al0 := 0
      al0 := al0
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(prevrandao(), 1024))
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), al0, mod(al0, 1024))
    }
  }
  mapping(address => bytes19)   s0;
  int32  public s1 = int32(-388877324);
  address   s2;
  uint192  public s3;
  constructor(address i0,uint192 i1)   {
    s2 = address(this);
    s3 &= uint192(550462926634385455738523034222869865946851980429507876266);
    s0[address(this)] ^= bytes19(0x0780e32b344fa2def932cbe56386cc94d8d789);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("4a438b7b8643ef7ca0e8818653593a8364ea240ed444e7d7b75e9fba170f284a626dc3d3668367daeb08d139afb434b0b94e9af402"));
      int32  l2 = s1;
      int32  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f1() private   
  {
    bytes28 l0 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
    require(((uint80(0) & (uint80(0) - (true ? uint80(0) : uint80(254453128162674045792118)))) != uint80(0)));
    {
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:630-640): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:641-651): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:858-865): Unused local variable.
// Warning 2072: (su0.sol:867-882): Unused local variable.
// Warning 2072: (su1.sol:48-58): Unused local variable.
// Warning 2018: (su1.sol:15-256): Function state mutability can be restricted to pure
