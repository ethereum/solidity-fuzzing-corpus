
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  uint120 l0 = uint120((((uint120(1329227995784915872903807060280344575) - uint120(int120(-299450812271162604366284487584863505))) * uint120(1329227995784915872903807060280344575)) / uint120(572770811933386900546713589988307433)));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240   s0;
  int168[8][7]  public s1;

	function compareMemoryAndStorage(int168[8][7] memory v1, int168[8][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[8] memory v1, int168[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256   s2 = uint256(0);
  constructor(uint240 i0,int168[8][7] memory i1)   {
    s0 ^= ((((uint240(961090458644025674779427854129020284570666643935462467260938470166546810) % (~(uint240(319519052628309324509546025489542859284364243429850069445895974483765761)))) != uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ? uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) : uint240(0)) % uint240(0));
    s1 = i1;
    unchecked {
    }
  }
}
// ====
// ----
