==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable public s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 5107701509213005527}("");
      do
      {
        revert(string("61d5717ca59cb092b008f7828b433985daf7d2797b2b000000000000000000000000000000000000000000"));
      }
      while (false);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  uint152[][4]   s1 = [[uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(0), uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(4234268652244312227227196659874182817988120027), uint152(0), uint152(759596096609293686798567238674629382880144649)], [uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(3426032565205782813566329525034189337346028296), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(4161134792385909646181442223565163194356848922)], [uint152(2805615526477490942338949073441610782011140310), uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(1167115503570464465503445321667100703127153226), uint152(0)], [uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(1366877810048309589115405029257069096301516553), uint152(4806256129138419545761746383741174511332887166), uint152(5708990770823839524233143877797980545530986495), uint152(4906124239828608039922907037804403050508123563), uint152(409369086762680501780743592142231590656509531)]];

	function compareMemoryAndStorage(uint152[][4] memory v1, uint152[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240  public s2;
  bytes9 immutable public s3;
  address   s4;
  constructor(uint240 i0,bytes9 i1,address i2)   {
    s2 |= uint240((uint240(0) / ((uint240(748406468979235343784398665814136472038033088855931385999761647844644650) % (uint240(0) ^ uint240(206345710261305791221765117866409615009259237658776029071314782955985012))) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))));
    s3 = (bytes9(0xffffffffffffffffff) & (((bytes9(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes9(0x000000000000000000)) | bytes9(0x000000000000000000)) ^ bytes9(0xb07262f0816f913227)));
    s4 = (((int168(((int168(-120469383486311285454831320874944988704681043797559) * int168(0)) / int168(187072209578355573530071658587684226515959365500927))) % int168(187072209578355573530071658587684226515959365500927)) != int168(187072209578355573530071658587684226515959365500927)) ? address(this) : address(this));
    {
      unchecked {
        bytes9  l0 = s3;
        bytes9  l1 = l0;
        assert(l1 == s3);
      }
    }
  }
  fallback() external virtual  
  {
  }
}
library L0 {
  function f2() external    returns(uint168 o0)
  {
    uint168[][] memory l0 = new uint168[][](3);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-730): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:340-345): Unreachable code.
// Warning 5740: (su0.sol:354-412): Unreachable code.
// Warning 5740: (su0.sol:420-478): Unreachable code.
// Warning 5740: (su0.sol:486-544): Unreachable code.
// Warning 5740: (su0.sol:552-610): Unreachable code.
// Warning 5667: (su0.sol:56-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:108-115): Unused local variable.
// Warning 2072: (su0.sol:117-132): Unused local variable.
// Warning 5667: (su0.sol:2811-2821): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2822-2831): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2832-2842): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3902-3912): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3922-3943): Unused local variable.
// Warning 2018: (su0.sol:2480-2728): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3868-3969): Function state mutability can be restricted to pure
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
