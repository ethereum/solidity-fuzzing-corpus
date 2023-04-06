
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  string   s1 = string("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int16   s2;
  bool   s3 = true;
  constructor(address payable i0,int16 i1)   {
    s0 = payable(address(this));
    s2 += int16(((((-(int16((int8(62) / int16(32767))))) * int16(0)) | int16(32767)) / int16(-4020)));
    {
      {
        string memory l0 = s1;
        string memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        string memory l2 = s1;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
      }
    }
  }
  receive() external   payable
  {
    int16  l0 = s2;
    int16  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    string memory l4 = s1;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
