==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  address payable   s1;
  uint216   s2 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  constructor(bool i0,address payable i1) payable  {
    s0 = ((~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) == bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s1 = payable(address(this));
    unchecked {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
      }
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
    }
  }
  int8 public constant cons0 = 127;
}
function f0(address payable i0)     returns(bool o0)
{
  bool l0 = false;
  unchecked {
  }
}

==== Source: su1.sol ====
contract C1 {
  mapping(uint200 => address)  public s3;
  constructor()   {
    s3[(uint200(1606938044258990275541962092341162602522202993782792835301375) % ((uint200(0) ** uint64((uint64(0) >> uint40(uint40(1099511627775))))) ** uint40(uint40(1099511627775))))] = s3[(~(uint200(1606938044258990275541962092341162602522202993782792835301375)))];
    {
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  fallback() external   
  {
  }
}
struct St0 {
  bool el0;
  uint104 el1;
  bool el2;
}
library L0 {
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:185-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:193-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:752-770): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:784-791): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:797-804): Unused local variable.
// Warning 2072: (su1.sol:409-416): Unused local variable.
// Warning 2072: (su1.sol:418-433): Unused local variable.
// Warning 2018: (su0.sol:740-833): Function state mutability can be restricted to pure
