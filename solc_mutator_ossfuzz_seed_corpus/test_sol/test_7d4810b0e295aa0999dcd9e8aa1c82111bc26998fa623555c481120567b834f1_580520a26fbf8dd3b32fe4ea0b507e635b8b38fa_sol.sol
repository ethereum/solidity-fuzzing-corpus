==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint144 i0) external virtual   returns(int136 o0,uint64 o1)
  {
    bool l0 = (payable(address(this)) > payable(address(this)));
    address payable l1 = payable(msg.sender);
    (o0) = ((int136(43556142965880123323311949751266331066367) & int136(43556142965880123323311949751266331066367)));
    assert(o0 == (int136(43556142965880123323311949751266331066367) & int136(43556142965880123323311949751266331066367)));
  }
  receive() external virtual  payable
  {
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
  }
  address payable   s0;
  address  public s1;
  uint136  public s2 = uint136(30454958676868105161609376805724404891313);
  bool  public s3 = false;
  constructor(address payable i0,address i1)   {
    s0 = payable(address(this));
    s1 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      delete s3;
      {
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
        payable(address(this));
      }
      (int136 l4, uint64 l5) = this.f0((((uint144(0) << uint184(uint184((uint184(0) / uint184(0))))) ** uint80(uint80(1208925819614629174706175))) - uint144(0)));
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  address payable   s4;
  constructor(address payable i0)   {
    s4 = payable(address(bytes20(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
    {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
      unchecked {
        address payable  l2 = s4;
        address payable  l3 = l2;
        assert(l3 == s4);
        if (false)
        {
        }
        address payable  l4 = s4;
        address payable  l5 = l4;
        assert(l5 == s4);
        (bool l6) = payable(this).send(15284009229861250197);
      }
      address payable  l7 = s4;
      address payable  l8 = l7;
      assert(l8 == s4);
      unchecked {
        address payable  l9 = s4;
        address payable  l10 = l9;
        assert(l10 == s4);
      }
    }
  }
}
// ----
// Warning 3149: (su0.sol:1122-1179): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:54-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:122-129): Unused local variable.
// Warning 2072: (su0.sol:187-205): Unused local variable.
// Warning 2072: (su0.sol:520-530): Unused local variable.
// Warning 5805: (su0.sol:1111-1115): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:760-778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:779-789): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:875-882): Unused local variable.
// Warning 2072: (su0.sol:884-899): Unused local variable.
// Warning 2072: (su0.sol:1087-1096): Unused local variable.
// Warning 2072: (su0.sol:1098-1107): Unused local variable.
// Warning 5667: (su0.sol:1353-1371): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1818-1825): Unused local variable.
