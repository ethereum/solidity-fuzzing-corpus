
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    int248 l0 = ((int248((((int248(0) & int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) | int248(0)) / int248(0))) & int248(-223215990498110491331947967517503640624637389944357365315970575725458434315)) - int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    return;
  }
  uint88   s0;
  uint32[][]  public s1;

	function compareMemoryAndStorage(uint32[][] memory v1, uint32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint88  public s3 = uint88(309485009821345068724781055);
  constructor(uint88 i0,uint32[][] memory i1,bytes memory i2)   {
    s0 ^= uint88((uint88(309485009821345068724781055) / ((false != (address(this) != address(this))) ? uint88(0) : uint88(309485009821345068724781055))));
    s1 = i1;
    s2 = bytes("ff109f50f145370b");
    unchecked {
      uint88  l0 = s0;
      uint88  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 3599263929766588191}("");
      delete s1[(uint256(0) % (uint256((uint256(38474433539638260030778155498279565525445683757695014671919449509779903895927) / uint256(uint144(11063033152717540386544966319242047988574295)))) & uint256(0)))];
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
