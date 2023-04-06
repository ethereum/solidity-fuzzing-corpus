==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public    returns(string memory o0)
  {
    int112 l0 = int112(0);
    bool l1 = (address(0x0000000000000000000000000000000000000006) < address(0x0000000000000000000000000000000000000005));
    bool[9] memory l2 = [true, true, true, true, true, true, false, true, false];
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  receive() external virtual  payable
  {
    require(false);
    bytes22 l0 = bytes19(bytes2(0xffff));
    unchecked {
    }
    function (bytes22) external   returns (bool, int96[6][] memory, function (bytes16) external   returns (bool, uint48, address payable)) l1;
  }
  error er0();
  mapping(int16 => bytes6)   s0;
  uint32   s1 = uint32(0);
  constructor() payable  {
    s0[(int16(32767) + (((bytes5(0x0000000000) == bytes5(0x0000000000)) ? int16(0) : int16(-22118)) * int16(0)))] ^= (bytes5(0x0000000000) ^ bytes5(0xffffffffff));
    { }
  }
  fallback() external   
  {
    uint32  l0 = s1;
    uint32  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s2 = payable(address(this));
  receive() external virtual  payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:47-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:73-82): Unused local variable.
// Warning 2072: (su0.sol:100-107): Unused local variable.
// Warning 2072: (su0.sol:223-240): Unused local variable.
// Warning 2072: (su0.sol:431-441): Unused local variable.
// Warning 2072: (su0.sol:495-632): Unused local variable.
// Warning 2018: (su0.sol:15-304): Function state mutability can be restricted to pure
