==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes23 el1;
  mapping(bool => int32) el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
error er0(uint128 ep0);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address payable i0) internal    returns(function (address payable, bool[5] memory) external   returns (uint112) o0,bool o1,bytes17[4] memory o2)
  {
    bytes15 l0 = bytes15(0x873119add5870c8d29338793a7381a);
  }
  function f1(function (uint104) external   returns (int80, bool) i0,string memory i1) external    returns(function (uint152) external   returns (uint168, uint48, bytes22) o0,int48 o1,bytes12 o2)
  {
    int32 l0 = int32(-1379616878);
    (o1) = (((((((~(int48(0))) + int48(27180788483541)) * int48(0)) ^ int48(-83272140441833)) * int48(52920398645005)) & int48(140737488355327)));
    assert(o1 == ((((((~(int48(0))) + int48(27180788483541)) * int48(0)) ^ int48(-83272140441833)) * int48(52920398645005)) & int48(140737488355327)));
    unchecked {
      bytes8 l1 = bytes8(0x0000000000000000);
      int16 l2 = int16(0);
      (function (address payable, bool[5] memory) external   returns (uint112) l3, bool l4, bytes17[4] memory l5) = f0(payable(address(0x0000000000000000000000000000000000000003)));
    }
    int96 l6 = ((int96(39614081257132168796771975167) & int96(0)) ^ ((int96(0) ^ int96(0)) * int96(39614081257132168796771975167)));
  }
}
// ----
// Warning 5667: (su0.sol:145-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:53-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:93-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:168-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:176-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:206-216): Unused local variable.
// Warning 5667: (su1.sol:280-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:335-351): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:373-440): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:450-460): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:470-478): Unused local variable.
// Warning 2072: (su1.sol:822-831): Unused local variable.
// Warning 2072: (su1.sol:868-876): Unused local variable.
// Warning 2072: (su1.sol:896-970): Unused local variable.
// Warning 2072: (su1.sol:972-979): Unused local variable.
// Warning 2072: (su1.sol:981-1001): Unused local variable.
// Warning 2072: (su1.sol:1081-1089): Unused local variable.
// Warning 2018: (su1.sol:41-265): Function state mutability can be restricted to pure
