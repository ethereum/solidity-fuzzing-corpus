==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0) public    returns(function () external   returns (uint120) o0,bytes17 o1)
  {
    unchecked {
      {
        bool[][4][4] memory l0 = [[new bool[](2), new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2), new bool[](2)]];
        l0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(((true ? uint112(5192296858534827628530496329220095) : uint112(3473716814055510192081824869168849)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(32141936646445223397612900804927392415679038188683522745915625720156507819765))] = [new bool[](2), new bool[](2), new bool[](2), new bool[](2)];
      }
    }
    o1 |= (bytes17(0xffffffffffffffffffffffffffffffffff) | ((bytes6(0x000000000000) ^ bytes6(0x000000000000)) | bytes17(0xffffffffffffffffffffffffffffffffff)));
  }
}
contract C0 {
  uint168   s0 = uint168(0);
  bytes14   s1 = bytes14(0x45d9ea9f086a6ca4e981efa651c3);
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      uint168  l0 = s0;
      uint168  l1 = l0;
      assert(l1 == s0);
    }
  }
  function f1(address payable i0,bytes14 i1) public virtual  payable
  {
    revert(string("76692a4ace36301b31b1048bc69e0f1c293fe0910fc2c31f84926a94d658f4c1376c68ce7404cc3b827eaa0a1ba9ee1a8dd9792cf63c776703e3955cd9"));
  }
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1229-1247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1388-1406): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1407-1417): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-1087): Function state mutability can be restricted to pure
