
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes23[3][5][] storage l0;
    (bool l1, bytes memory l2) = address(this).call(bytes("000000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  modifier m0() virtual
  {
    uint240 l0 = uint240(0);
    l0 &= ((~(uint240(((((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) * uint240(1684429292355063744474486274445853365135681030959921343839185372192091015)) | uint240(0)) ^ uint240(1549661182065092729042197115795612673123002657224984576037706728814555329)) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))))) & uint240(664829370250409930357150355659658660744606054965015140155847592910427618));
    _;
  }
  uint192[]  public s0;

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80   s1 = uint80(1208925819614629174706175);
  bool   s2;
  constructor(uint192[] memory i0,bool i1)   {
    s0 = i0;
    s2 = true;
    unchecked {
      s0.push(uint192(0));
      require(true);
      uint192[] memory l0 = s0;
      uint192[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
