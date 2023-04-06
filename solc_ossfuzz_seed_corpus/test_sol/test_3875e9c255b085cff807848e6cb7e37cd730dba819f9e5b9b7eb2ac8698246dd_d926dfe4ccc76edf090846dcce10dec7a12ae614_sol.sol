
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(string  ep0, address payable  ep1, string indexed ep2) anonymous;
  function f0() public   
  {
  }
  modifier m0(address payable i0) 
  {
    uint120 l0 = ((((((uint120(1329227995784915872903807060280344575) * uint120(1329227995784915872903807060280344575)) ^ uint120(0)) % uint120(0)) ^ uint120(0)) - uint120(1329227995784915872903807060280344575)) - uint120(1329227995784915872903807060280344575));
    _;
    revert(string("000000000000000000ffffffffffffffffffffffffff"));
  }
}
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    assembly
    {
    }
    (bool l0) = payable(this).send(0);
    uint80 l1 = uint80(((uint80(796155174519112180035236) * (uint80(0) + uint80((uint80(1208925819614629174706175) / uint80(481363357132659131844593))))) / uint80(1208925819614629174706175)));
  }
  uint144[][][]   s0;

	function compareMemoryAndStorage(uint144[][][] memory v1, uint144[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][] memory v1, uint144[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240  public s1 = int240(-401429117900653648280017660225594969894700673592569351344179057347136538);
  uint32   s2 = uint32(0);
  constructor(uint144[][][] memory i0)   {
    s0 = i0;
    unchecked {
      delete s1;
      {
        s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new uint144[][](5);
      }
      payable(this).transfer(0);
    }
  }
}
// ====
// ----
