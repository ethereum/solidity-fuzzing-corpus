==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int176[][]   s0;

	function compareMemoryAndStorage(int176[][] memory v1, int176[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176[][] memory i0)   {
    s0 = i0;
    unchecked {
      int176[][] memory l0 = s0;
      int176[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  function f0() external virtual  payable returns(uint64 o0,function (string memory) external   o1)
  {
    return ((uint64(5633965809190712500) * uint64(18446744073709551615)), o1);
  }
  fallback() external virtual  
  {
    s0[uint256(0)] = (false ? s0[(uint256(34039827833935144353776134033878377654069997549250286393878748655858840423654) ^ (uint256(101382350247742393645361345994347193239011062100416464496277028125922969439539) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] : new int176[](3));
    int176[][] memory l0 = s0;
    int176[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:312-558): Function state mutability can be restricted to view
