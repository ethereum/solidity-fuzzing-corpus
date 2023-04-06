
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1 = address(this);
  address payable  public s2;
  bytes27[1]   s3 = [bytes27(0x000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes27[1] memory v1, bytes27[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,address payable i1)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = payable(msg.sender);
    {
      do
      {
        bytes20[][][5][][] memory l0 = new bytes20[][][5][][](1);
        int184 l1 = (int184(12259964326927110866866776217202473468949912977468817407) % int184(12259964326927110866866776217202473468949912977468817407));
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
      }
      while (false);
    }
  }
  error er0();
}
// ====
// ----
