
==== Source: su0.sol ====
struct St0 {
  uint32 el0;
  mapping(bool => string) el1;
}
contract C0 {
  address payable   s0 = payable(address(this));
  uint200   s1 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  address immutable public s2;
  int56   s3;
  constructor(address i0,int56 i1)   {
    s2 = address(this);
    s3 |= (int56((int56(((int56(0) ^ (int56(5267254867258924) & int56(-25225922138965750))) / int56(-8430001849589454))) / int56(-16459086240681615))) + int56(36028797018963967));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
    int56  l0 = s3;
    int56  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint120   s4;
  mapping(bool => mapping(bool => int80))   s5;
  address immutable  s6 = address(this);
  constructor(uint120 i0)   {
    s4 ^= (uint120(1329227995784915872903807060280344575) + ((~((uint120((uint120(454375046746783136220305953643457752) / uint120(1329227995784915872903807060280344575))) >> uint88(uint88(309485009821345068724781055))))) | uint120(1329227995784915872903807060280344575)));
    unchecked {
      uint120  l0 = s4;
      uint120  l1 = l0;
      assert(l1 == s4);
    }
  }
  receive() external virtual  payable
  {
    uint120  l0 = s4;
    uint120  l1 = l0;
    assert(l1 == s4);
    address  l2 = s6;
    address  l3 = l2;
    assert(l3 == s6);
    revert((false ? string("0000bc7085c3ccb170") : string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000"))));
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f2(function (bool) external   returns (bytes16, address) i0) public   
  {
    (bytes16 l0, address l1) = i0(false);
    unchecked {
      revert er0();
    }
    assembly
    {
      returndatacopy(add(0x80, mod(caller(), 1024)), l0, mod(l0, 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l1, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
      calldatacopy(add(0x80, mod(0, 1024)), 62264459378249460945070481251007185741601531663947074874471718913910783635893, mod(l1, 1024))
    }
  }
}
// ====
// ----
