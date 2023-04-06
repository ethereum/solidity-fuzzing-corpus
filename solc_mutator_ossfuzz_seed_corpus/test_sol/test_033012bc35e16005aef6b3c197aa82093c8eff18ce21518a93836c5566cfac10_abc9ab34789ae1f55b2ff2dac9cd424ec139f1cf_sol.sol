
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes1 i0)    
{
}
library L0 {
  error er0();
  function f1() external   
  {
    assert((int40(7907801080) > int40(((((int40(0) & int40(174300476595)) * int40(0)) - int40(189221493693)) / int40(-456858958898)))));
    return;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56[][][]   s0;

	function compareMemoryAndStorage(uint56[][][] memory v1, uint56[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[][] memory v1, uint56[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  constructor(uint56[][][] memory i0)   {
    s0 = i0;
    unchecked {
      uint56[][][] memory l0 = s0;
      uint56[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      l1[((false ? uint256((uint256(((~(uint256(0))) / uint256(15971807769580635709862844532193823078936326022514341398912523523439560838541))) / uint256(75876216697708270078932685556085674646940881677476916958662458549332722144606))) : uint256(0)) ** uint56(uint56(0)))] = new uint56[][](6);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(bytes("000014e35a2fb204772dc03e73d92fa8790e70ed36ccfd56bc5858"));
      (bool l8, bytes memory l9) = address(this).call(bytes("4a112475e7c00000000000000000000000000000000000000000000000000000000000000000"));
      l1[uint256(((uint256((uint256(52415115524250060030101135215263543485364529977330951439405652753389186586538) / uint256(0))) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = new uint56[][](6);
    }
  }
  fallback() external   
  {
    uint56[][][] memory l0 = s0;
    uint56[][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    delete s1;
    revert(string("00000000000000000000007b243c267110aa3131b0d3295e47d47beda354ca"));
  }
}
// ====
// ----
