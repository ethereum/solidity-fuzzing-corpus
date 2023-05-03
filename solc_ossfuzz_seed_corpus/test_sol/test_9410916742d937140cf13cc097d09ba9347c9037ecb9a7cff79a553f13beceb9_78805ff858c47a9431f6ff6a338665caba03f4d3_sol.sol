==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(address  ep0);
  event ev1();
  int96  public s0;
  int32  public s1 = int32(0);
  constructor(int96 i0)   {
    s0 ^= int96(0);
    {
    }
  }
  function f0(int32 i0,int96 i1) public virtual  payable  returns(address o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3047c3425dbe7ed5d3c8c90000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1() public virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("1024fc77d748727612f0143cf17550c9ffffffffffffffffffffff"));
  }
  function f2(address i0,bytes5 i1) private     returns(bool o0)  {
    bool l0 = false;
    (bool l1, bytes memory l2) = address(this).call(abi.encodeCall(C0.f0, ((((int8(0) ** uint224(uint224(0))) ** uint32(uint32(0))) ^ int32(0)), int96(-26799532407269119067075806670))));
    if (i1 < bytes5(0xffffffffff))
    {
      do
      {
        (o0) = ((payable(address(this)) != (true ? payable(address(this)) : payable(address(this)))));
        assert(o0 == (payable(address(this)) != (true ? payable(address(this)) : payable(address(this)))));
      }
      while (false);
      o0 = true;
      assert(o0 == true);
    }
    else if (i1 < (false ? (bytes5(0xff682dff4c) & bytes5(0xffffffffff)) : (false ? bytes5(0xffffffffff) : bytes5(0x303da23ea6))))
    {
      if (i1 == bytes5(0x2bd140ecc7))
      {
        if (i1 <= bytes1(0x6a))
        {
          return (true);
        }
      }
      while (true)
      {
        while (false)
        {
          o0 = false;
          assert(o0 == false);
          break;
        }
        break;
      }
    }
  }
  bytes26 immutable  s2 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  address[1]  public s3 = [address(0x0000000000000000000000000000000000000001)];

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  function () external   el0;
  T0 el1;
  function (function () external   returns (uint120, bool, bool), uint88) external   returns (C0, C0) el2;
}

==== Source: su1.sol ====
struct St1 {
  uint256 el0;
  mapping(uint128 => uint72) el1;
}
pragma solidity >= 0.0.0;
struct St2 {
  function () external  [] el0;
  uint16 el1;
  address payable el2;
}
// ----
// Warning 3149: (su0.sol:774-804): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:773-826): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint32) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:121-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:185-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:194-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:237-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:257-264): Unused local variable.
// Warning 2072: (su0.sol:266-281): Unused local variable.
// Warning 2072: (su0.sol:490-497): Unused local variable.
// Warning 2072: (su0.sol:499-514): Unused local variable.
// Warning 5667: (su0.sol:621-631): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:679-686): Unused local variable.
// Warning 2072: (su0.sol:701-708): Unused local variable.
// Warning 2072: (su0.sol:710-725): Unused local variable.
// Warning 2018: (su0.sol:1844-2094): Function state mutability can be restricted to view
