
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    {
    }
    (bool l0, bytes memory l1) = payable(this).call{value: 16990102712405575055}("");
  }
  address[8]   s0 = [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007)];

	function compareMemoryAndStorage(address[8] memory v1, address[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes18 => string)  public s1;
  constructor()   {
    s1[(bytes18(bytes30((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | bytes21(0x000000000000000000000000000000000000000000)))) | bytes18(0x91213591cff1eea39af85776b8fb37055ef3))] = string("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffff");
    { }
  }
  receive() external virtual  payable
  {
    address[8] memory l0 = s0;
    address[8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    address[8] memory l2 = s0;
    address[8] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    address[8] memory l4 = s0;
    address[8] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
// ====
// ----
