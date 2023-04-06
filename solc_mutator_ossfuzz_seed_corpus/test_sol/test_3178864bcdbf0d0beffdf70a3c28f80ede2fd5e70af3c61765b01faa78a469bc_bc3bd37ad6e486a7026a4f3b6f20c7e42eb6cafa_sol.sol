
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    {
      int200 l0 = (-((-((int200(740635536364257965724810455947337573946857448758081449850653) + (int96(-31188489750064936270973750960) % int96(0)))))));
      bool l1 = true;
      bool l2 = false;
    }
    bytes16 l3 = (false ? (bytes16(0x00000000000000000000000000000000) | (bytes2(0xd03d) ^ bytes16(0xfbc0f1a1951b0c1ed0465c59d6b7b043))) : bytes16(0x2b2f9b9ea88fc08717ca65baf7009eac));
    revert(string(msg.data));
  }
  address payable  public s0;
  address payable  public s1 = payable(address(this));
  string  public s2 = string("ffffffffffffffffffffffffffffff260569759d9a5619a567b1bc34e0");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s0 = payable(address(this));
    { }
  }
  event ev0(uint152  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
