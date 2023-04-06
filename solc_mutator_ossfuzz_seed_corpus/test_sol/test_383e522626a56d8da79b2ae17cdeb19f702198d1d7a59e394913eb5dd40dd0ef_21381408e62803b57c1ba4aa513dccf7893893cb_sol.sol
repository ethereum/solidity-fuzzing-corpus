==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  constructor(bool i0) payable  {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes7(0xffffffffffffff), bytes8(0x551fc0478f5be4e4), bytes6((bytes20(address(0x0000000000000000000000000000000000000000)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))), bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      (l2) = (((((int56(0) % int56(uint56(47921670134037577))) & int56(27597446987051427)) <= int56(-20992348434735465)) ? true : false));
      assert(l2 == ((((int56(0) % int56(uint56(47921670134037577))) & int56(27597446987051427)) <= int56(-20992348434735465)) ? true : false));
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
  }
  type T0 is uint88;
  function f0() external virtual   returns(bool o0)
  {
    (o0) = (true);
    assert(o0 == true);
    require(true);
    return (true);
  }
  function f1(bool i0,bool i1) public virtual   returns(int192 o0,uint56 o1)
  {
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    assembly
    {
      switch i1
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        mstore(add(0x80, mod(0, 2048)), mload(add(0x80, mod(0, 2048))))
        codecopy(add(0x80, mod(19230250917059814985192685179099956353328774333904731814809749143380778425875, 1024)), i1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
    }
    (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  fallback() external virtual  
  {
    unchecked {
      (bool l0) = this.f0();
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes2   s1 = bytes2(0x0000);
  uint192   s2;
  constructor(uint192 i0)   {
    s2 = (((((uint192(0) | uint192(0)) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) ** uint32(uint32(2187065366))) | uint192(1281079997355393904792702118295377813795359702560297176624)) - uint192(6277101735386680763835789423207666416102355444464034512895));
    { }
  }
}
// ----
// Warning 3149: (su1.sol:131-239): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:50-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:173-188): Unused local variable.
// Warning 5667: (su0.sol:1225-1232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1267-1276): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1277-1286): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1943-1950): Unused local variable.
// Warning 2072: (su0.sol:1952-1967): Unused local variable.
// Warning 2072: (su0.sol:2096-2103): Unused local variable.
// Warning 5667: (su1.sol:102-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
