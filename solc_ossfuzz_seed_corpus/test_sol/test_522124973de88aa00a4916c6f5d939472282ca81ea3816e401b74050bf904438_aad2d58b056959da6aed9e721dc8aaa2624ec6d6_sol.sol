
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
  }
  error er0(int80 ep0);
  uint56   s0;
  bytes9  public s1;
  string   s2 = string("cb54bd659c722595f7761ed4222cabef19f6c08a0ffd955513ae6a2558c4f5ee");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes21   s3 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint56 i0,bytes9 i1) payable  {
    s0 %= uint56(39132424344706348);
    s1 ^= bytes9(0x000000000000000000);
    unchecked {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes9  l2 = s1;
      bytes9  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      delete s0;
      {
        bytes21  l0 = s3;
        bytes21  l1 = l0;
        assert(l1 == s3);
        (s2) = (string("0000000000000000000000ffffffffffffffffffffffffffff"));
        assert(keccak256(bytes(s2)) == keccak256(bytes(string("0000000000000000000000ffffffffffffffffffffffffffff"))));
        string memory l2 = s2;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
      }
      while (true)
      {
        payable(address(this));
        break;
      }
      bytes21  l4 = s3;
      bytes21  l5 = l4;
      assert(l5 == s3);
      {
        bytes9  l6 = s1;
        bytes9  l7 = l6;
        assert(l7 == s1);
        (s1) = ((((bytes9(0x000000000000000000) ^ bytes7(0x39171b7e277a80)) | bytes9(0x000000000000000000)) ^ bytes9(0x000000000000000000)));
        assert(s1 == (((bytes9(0x000000000000000000) ^ bytes7(0x39171b7e277a80)) | bytes9(0x000000000000000000)) ^ bytes9(0x000000000000000000)));
        string memory l8 = s2;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s2));
        bytes9  l10 = s1;
        bytes9  l11 = l10;
        assert(l11 == s1);
        for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
        {
          address l12 = address(this);
        }
      }
      revert er0((((((int80(0) & int80(604462909807314587353087)) * int80(0)) ^ int80(604462909807314587353087)) * int80(219013197423542570645578)) * int80(604462909807314587353087)));
    }
  }
}
// ====
// ----
