
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22
}
contract C0 {
  event ev0(int104  ep0, uint200  ep1, T0  ep2);
  bytes11[]  public s0 = [bytes11(0xffffffffffffffffffffff), bytes11(0xe6acf91d4f9a2f4c284fac), bytes11(0x0000000000000000000000)];

	function compareMemoryAndStorage(bytes11[] memory v1, bytes11[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12 immutable public s1;
  constructor(bytes12 i0)   {
    s1 = bytes12(bytes14(0x0000000000000000000000000000));
    {
      if (i0 != bytes12(0x000000000000000000000000))
      {
        emit ev0(((int104(-3984493655198275884725765698805) ^ int104(0)) % ((int104(0) ^ int104(-849225387294346602242525780801)) - int104(0))), uint200(1606938044258990275541962092341162602522202993782792835301375), T0.wrap(false));
      }
    }
  }

	function compareMemoryAndCalldata(bytes11[] memory v1, bytes11[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes11[] calldata i0) private      {
    bytes12  l0 = s1;
    bytes12  l1 = l0;
    assert(l1 == s1);
    bytes11[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    if (i0.length <= (((l3.length ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | (uint256(20420502873754091521987071935396313205565661550299077876432015377288146520984) ^ uint256(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
    {
      emit ev0((int104(751635396476537365346484764428) * ((int104(10141204801825835211973625643007) ^ int104(0)) + int104(0))), uint200(0), T0.wrap(true));
      bytes12  l4 = s1;
      bytes12  l5 = l4;
      assert(l5 == s1);
      bytes11[] memory l6 = i0;
      assert(compareMemoryAndCalldata(l6, i0));
    }
  }
}
struct St0 {
  uint240 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  address payable[] el0;
  string el1;
  uint16 el2;
  uint184 el3;
}
// ====
// ----
