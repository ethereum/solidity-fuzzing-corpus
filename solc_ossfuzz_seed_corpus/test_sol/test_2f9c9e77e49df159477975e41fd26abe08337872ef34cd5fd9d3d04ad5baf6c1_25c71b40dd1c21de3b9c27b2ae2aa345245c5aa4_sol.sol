==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint32 el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
struct St2 {
  mapping(bytes6 => address) el0;
  bool el1;
}
contract C0 {

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[] calldata i0) internal virtual    returns(uint72 o0)  {
    if (i0.length < uint256(0))
    {
      return ((uint72(2469230641952192017838) & (((uint72(0) ^ uint72(1471502598175709824917)) & uint72(1095073620765680309867)) << uint232(uint232(0)))));
    }
  }
  receive() external   payable
  {
  }
  bool[]   s0 = [true, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40  public s1 = uint40(0);
  bool   s2;
  mapping(int176 => int112)   s3;
  constructor(bool i0) payable  {
    s2 = false;
    s3[(int176(47890485652059026823698344598447161988085597568237567) | int176(0))] -= s3[(hex"ffffffffffffffffffffffffffffffff" f2 /*suffix expr*/ & ((int176(47890485652059026823698344598447161988085597568237567) - int176(0)) & int176(0)))];
    unchecked {
      require(false, string(bytes("da3faaf2ac69fad2b59982660a1d19554643902221821b825001f155837b028a1d9dd796077d58c20b5a0964344950402d15749783943a8f35")));
    }
  }
}
function f2(bytes16 i0) pure suffix  returns(int176 o0)
{
  if (i0 >= bytes16(0x00000000000000000000000000000000))
  {
    if (i0 == bytes16(0x506cff3431f5d72c6d896876869e6c53))
    {
      while (true)
      {
        0;
      }
    }
    else if (i0 < bytes16(0xffffffffffffffffffffffffffffffff))
    {
      address payable l0 = payable(ecrecover((~(bytes14(0xffffffffffffffffffffffffffff))), uint8(0), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), (bytes32(0x3b98ce1da675ebca1dd2b95f16129b77e2c1445067c9491a54179b2cad4d2620) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))));
    }
  }
  else if (i0 != (~((bytes16(0xffffffffffffffffffffffffffffffff) | bytes16(0xffffffffffffffffffffffffffffffff)))))
  {
    o0 %= ((-(int176(0))) + int176(0));
  }
}
// ----
// Warning 3149: (su1.sol:524-626): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:1056-1063): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:1737-1738): Statement has no effect.
// Warning 2072: (su1.sol:1829-1847): Unused local variable.
// Warning 2018: (su1.sol:116-360): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:719-961): Function state mutability can be restricted to view
