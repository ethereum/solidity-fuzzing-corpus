==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes13 i0) external   
  {
    assembly
    {
    }
    i0 ^= bytes13(0x00000000000000000000000000);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      {
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
        (bool l2, bytes memory l3) = payable(this).call{value: 13417151197048243811}("");
        delete s0;
      }
    }
  }
  function f1(bool i0) external   payable returns(uint104 o0)
  {
    assembly
    {
      pop(i0)
      switch sload(s0.slot)
      default
      {
        switch selfbalance()
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          o0 := s0.offset
        }
        case 0
        {
          let al0 := i0
        }
        case 40891422868038712050112166367822171338589742659954559359998758462210444751275
        {
          o0 := s0.slot
          stop()
        }
        default
        {
          o0 := i0
        }
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s0.offset, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          continue
        }
      }
    }
  }
  function f2(bool i0) public virtual  payable returns(bytes11 o0)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 3628: (su1.sol:26-1303): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 9592: (su1.sol:424-1056): "switch" statement with only a default case.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:201-208): Unused local variable.
// Warning 2072: (su1.sol:210-225): Unused local variable.
// Warning 5667: (su1.sol:1081-1088): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1122-1132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-158): Function state mutability can be restricted to pure
