==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bool  public s1;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s1 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("441311311ec162bcdaa28207fce7f7872af125860f9119762b8ed5853f1be39e1cb020c69885175db75bb7dcc27db6e4"));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s0, s1) = (payable(ecrecover(bytes32(0xe5f1f46b9ef6b081a6575e0a4838555494182613324d8d7186d82572719ab3a8), ((true ? uint8(255) : uint8(54)) * uint8(255)), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), true);
      assert(s0 == payable(ecrecover(bytes32(0xe5f1f46b9ef6b081a6575e0a4838555494182613324d8d7186d82572719ab3a8), ((true ? uint8(255) : uint8(54)) * uint8(255)), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      assert(s1 == true);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffff095ac833dbb80a2de748555680"));
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:97-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:200-207): Unused local variable.
// Warning 2072: (su0.sol:209-224): Unused local variable.
// Warning 2072: (su0.sol:1119-1126): Unused local variable.
// Warning 2072: (su0.sol:1128-1143): Unused local variable.
