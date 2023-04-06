==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes15  public s0 = bytes15(0xffffffffffffffffffffffffffffff);
  receive() external virtual  payable
  {
    bytes15  l0 = s0;
    bytes15  l1 = l0;
    assert(l1 == s0);
    s0 = bytes15(0xffffffffffffffffffffffffffffff);
    assert(s0 == bytes15(0xffffffffffffffffffffffffffffff));
  }
  function f1() public virtual  payable
  {
    bytes15  l0 = s0;
    bytes15  l1 = l0;
    assert(l1 == s0);
  }
}
struct St0 {
  function () external   returns (string memory) el0;
}
library L0 {
  function f2(address payable i0) private    returns(address[3][10][3] memory o0,St0 memory o1)
  {
    uint208 l0 = ((uint208(0) & uint208(0)) % (uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) / uint208(0))) & uint208(201638851854024744488839291826193792904932798585069866586991935)));
    delete o0[(uint88(309485009821345068724781055) + (uint88(289724707745033153227377343) & (uint88(309485009821345068724781055) % uint88(0))))];
    uint56 l1 = (uint56(0) - (((uint56(0) % uint56(72057594037927935)) & uint56(72057594037927935)) % uint56(26380798568509308)));
  }
  function f3() public    returns(address payable o0)
  {
    (o0) = (payable(address(0x0000000000000000000000000000000000000003)));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000003)));
    assembly
    {
      o0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
}
// ----
// Warning 5667: (su1.sol:543-561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:610-623): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:633-643): Unused local variable.
// Warning 2072: (su1.sol:1001-1010): Unused local variable.
// Warning 2018: (su1.sol:531-1131): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1134-1464): Function state mutability can be restricted to pure
