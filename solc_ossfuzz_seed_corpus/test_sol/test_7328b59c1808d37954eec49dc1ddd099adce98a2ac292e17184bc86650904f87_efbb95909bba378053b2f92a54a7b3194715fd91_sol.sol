==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bytes1 i0) 
  {
    _;
  }
}
contract C0 {
  bool   s0 = false;
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
  }
  function f1(bool i0,bool i1) private    returns(bool o0)
  {
    (o0, s0) = ((true ? false : false), false);
    assert(o0 == (true ? false : false));
    assert(s0 == false);
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    require(((((((uint112(5192296858534827628530496329220095) - uint112(5192296858534827628530496329220095)) << uint200(uint200(286402738542942988652015133467206794975537695382866969030898))) * uint112(5192296858534827628530496329220095)) > uint112(5192296858534827628530496329220095)) ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0x0000000000000000000000000000)) <= bytes14(0xffffffffffffffffffffffffffff)));
    unchecked {
      {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        assembly
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(s0.slot, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            let al0 := mload(add(0x80, mod(i0, 2048)))
          }
        }
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
      }
      assembly
      {
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(s0.slot, 11)) { yulinit1 := add(yulinit1, 1) }
        {
          o0 := and(101736885304145650785172935238383182374084903830010356326559666307874749335344, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
      bool  l12 = s0;
      bool  l13 = l12;
      assert(l13 == s0);
      (bool l14) = payable(this).send(0);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9600581412778999270}("");
  }
  using L0 for *;
}
// ----
// Warning 3149: (su0.sol:514-687): The result type of the shift operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:221-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1868-1876): Unused local variable.
// Warning 2072: (su0.sol:1954-1961): Unused local variable.
// Warning 2072: (su0.sol:1963-1978): Unused local variable.
