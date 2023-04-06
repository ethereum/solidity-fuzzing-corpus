==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("bd89fc056d4d0ea85b7cea7ddf309c6cc2be061d625cae2ef585e48f7ed27bf8cbb6ea2392e4901b0d1cd08074c181");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes11  public s1 = bytes11(0xc774f4978c4e070c01e2fb);
  address   s2 = address(this);
  function f0(bytes11 i0) external virtual   returns(function (address, bool, bytes31) external   returns (bytes32, bool, uint152) o0,address[][6][6][4] memory o1)
  {
    (o1[(uint256(((~((uint256((false ? uint184(8056465253562373955993740276096830355261884531206832647) : uint184(0))) - uint256(0)))) / uint256(0))) ^ uint256(58158508174880598786392996949206194443125055444425001105370874331121303328170))]) = ([[new address[](10), new address[](10), new address[](10), new address[](10), new address[](10), new address[](10)], [new address[](10), new address[](10), new address[](10), new address[](10), new address[](10), new address[](10)], [new address[](10), new address[](10), new address[](10), new address[](10), new address[](10), new address[](10)], [new address[](10), new address[](10), new address[](10), new address[](10), new address[](10), new address[](10)], [new address[](10), new address[](10), new address[](10), new address[](10), new address[](10), new address[](10)], [new address[](10), new address[](10), new address[](10), new address[](10), new address[](10), new address[](10)]]);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  uint56[]   s3;

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0  public s4 = C0(address(this));
  uint248   s5 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  constructor(uint56[] memory i0)   {
    s3 = i0;
    {
      uint248  l0 = s5;
      uint248  l1 = l0;
      assert(l1 == s5);
      s3.push(uint56(41764127004535414));
    }
  }
  receive() external   payable
  {
    s3.pop();
  }
}
// ----
// Warning 5667: (su0.sol:397-407): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:436-516): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1560-1806): Function state mutability can be restricted to view
