
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32[]  public s0 = [int32(2147483647), int32(0), int32(0), int32(-1066291399), int32(1012089622)];

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes25 => bool)  public s1;
  constructor()   {
    s1[bytes25(0x0da15e7785330813fa1fa24742cdf72151729b14bd997b837c)] = (((uint112(0) | ((uint112(3070530950235173845571546955324516) >> uint176(uint176(95780971304118053647396689196894323976171195136475135))) % uint112(0))) == uint112(5192296858534827628530496329220095)) ? true : true);
    {
      {
        s0[(uint256(0) - ((uint256(30075397434532139743575289889487759523912402987762370446232305213255855086509) | uint256(21046005652037521214048690071232563707711518846265378326783416231800664585623)) % uint256(4740264231189038587188725472317697111779870063944539866972167071595415647379)))] &= (((int32(2147483647) % (s0[uint256(0)] + int32(0))) ** uint48(uint48(141860710802659))) - int32(0));
        (bool l0, bytes memory l1) = address(this).call((true ? bytes("23ffff") : bytes("ffffffffffff000000000000000000000000000000000000000000")));
        (s0) = ([int32(2147483647), int32(-193197318), int32(-1097276247), int32(2147483647), int32(410560848)]);
        (bool l2, bytes memory l3) = address(this).call(bytes("fffff85dbb"));
        s0.push(int32(0));
        int32[] memory l4 = s0;
        int32[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
      }
      s0.push();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
