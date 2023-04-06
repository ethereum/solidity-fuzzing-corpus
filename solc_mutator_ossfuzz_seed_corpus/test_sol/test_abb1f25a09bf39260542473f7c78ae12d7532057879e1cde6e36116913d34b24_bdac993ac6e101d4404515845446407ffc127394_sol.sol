
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(uint176 i0,int192 i1)     returns(bool o0)
{
  bool l0 = (uint96(0) < (uint96(44557449587823717620757412635) + (uint96((uint96(0) / uint96(0))) & uint96(0))));
  bytes18 l1 = bytes18(0x94ae3eb7fcd7ddd69e91a784e5e9b5955c86);
}
contract C0 {
  int8[][][]   s0;

	function compareMemoryAndStorage(int8[][][] memory v1, int8[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][] memory v1, int8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int8[][][] memory i0)   {
    s0 = i0;
    unchecked {
      i0[(~((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) ^ uint256(77578383907042103509876306334643444845776309178124102857997671036259902151036)) * uint256(19624153446884102650094858284350512907518227246723139794709766994423807597449)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] = new int8[][](9);
    }
  }
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(0);
    s0[((uint256(111538828693532800799386457223499205974800977944961793578492944675129991724303) ** uint256(s0.length)) ^ (payable(address(this)).balance % uint256(29228553652888989923822430064608639290102096560114451060300886795464447237441)))] = new int8[][](9);
    (bool l1) = f0({i0: (~(((((uint176(95780971304118053647396689196894323976171195136475135) * uint176(95780971304118053647396689196894323976171195136475135)) % uint176(95780971304118053647396689196894323976171195136475135)) ^ uint176(95780971304118053647396689196894323976171195136475135)) | uint176(0)))), i1: int72(0)});
  }
  receive() external virtual  payable
  {
    s0.push();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
