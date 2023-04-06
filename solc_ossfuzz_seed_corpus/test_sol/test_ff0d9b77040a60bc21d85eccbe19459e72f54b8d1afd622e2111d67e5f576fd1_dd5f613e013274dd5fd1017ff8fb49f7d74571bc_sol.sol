
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  T0   s0;
  int96   s1;
  int88[][6][1][]   s2;

	function compareMemoryAndStorage(int88[][6][1][] memory v1, int88[][6][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][6][1] memory v1, int88[][6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][6] memory v1, int88[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(T0 i0,int96 i1,int88[][6][1][] memory i2,bool i3)   {
    s0 = T0.wrap(true);
    s1 %= (~((int96(0) - int96(0))));
    s2 = i2;
    s3 = true;
    {
      s2.pop();
      s2.push([[new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8)]]);
      int88[][6][1][] memory l0 = s2;
      int88[][6][1][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  receive() external   payable
  {
    (s2[(((false ? (true ? false : false) : true) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(73861925937636506802811079595388304238761190177130003338729717240216707780176)) + uint256(0))], s2[((uint256(0) ^ (uint256(0) - uint256((uint256(49427217557840686142506453870018209296732471501948756459665087172538256633485) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2[(((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | s2.length) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(66841259500765241867097374849996465555871131512321363019630618617976478295920)))]) = ([[new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8)]], [[new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8)]], [[new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8), new int88[](8)]]);
    s2.pop();
  }
}
// ====
// ----
