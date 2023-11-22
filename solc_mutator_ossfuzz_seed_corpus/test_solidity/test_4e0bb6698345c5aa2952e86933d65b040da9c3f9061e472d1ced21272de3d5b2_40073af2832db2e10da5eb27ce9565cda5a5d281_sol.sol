
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  bytes15   s0;
  constructor(bytes15 i0) payable  {
    s0 = bytes15(0x0e25b3a4b673ba2e949db1ce969f11);
    {
    }
  }
  function f0() public virtual     {
    if (true)
    {
    }
    else
    {
      do
      {
        if ((uint224(0) != (uint224(0) >> uint96(uint96(79228162514264337593543950335)))))
        {
          if (true)
          {
            if (false)
            {
            }
            (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          }
          break;
        }
      }
      while (true);
    }
  }
  function f1(bytes15 i0) private     returns(uint72 o0)  {
  }
}
contract C1 {
  T0[][]  public s1 = [[T0.wrap(true)], [T0.wrap(true)], [T0.wrap(false)]];

	function compareMemoryAndStorage(T0[][] memory v1, T0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[] memory v1, T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;

	function compareMemoryAndCalldata(T0[][] memory v1, T0[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(T0[] memory v1, T0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(T0[][] calldata i0,T0[][] calldata i1) public virtual  payable  returns(int24 o0,bytes30 o1)  {
    return (int24(0), (((bytes30(0xae16704eec803129ba6856a582d90c645e58fdb0dab52bc97bccf28cdeb1) & bytes1(0xff)) & bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  struct St0 {
    mapping(address => bytes1) el0;
    uint56 el1;
    mapping(address => address) el2;
  }
  event ev0(bool  ep0, bytes  ep1, uint72  ep2);
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56
}
struct St1 {
  uint40 el0;
  bytes31 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
