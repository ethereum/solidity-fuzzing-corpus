==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint72 i0) public virtual   returns(function (int176, address payable, address payable) external   returns (bytes23, uint224) o0)
  {
  }
  fallback() external virtual  
  {
    bool l0 = false;
    address l1 = this.f0.address;
    bytes memory l2 = abi.encodeCall(this.f0, (uint72((((~((uint64(18446744073709551615) << uint152(uint152(2215280936884699270497510141626238919793282204))))) - uint64(18446744073709551615)) << uint16(uint16(0))))));
  }
  bool   s0 = true;
}
library L0 {
  modifier m0(bytes19 i0) 
  {
    _;
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address payable   s1;
  bool  public s2;
  bytes32   s3 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  int8   s4 = int8(-38);
  constructor(address payable i0,bool i1)   {
    s1 = payable(address(this));
    s2 = (false ? false : true);
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external virtual  payable
  {
    (s2) = (true);
    assert(s2 == true);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:317-413): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:206-213): Unused local variable.
// Warning 2072: (su0.sol:227-237): Unused local variable.
// Warning 2072: (su0.sol:261-276): Unused local variable.
// Warning 5667: (su1.sol:190-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:209-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
