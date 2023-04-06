
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  address  public s1;
  bytes4   s2 = bytes4(0xffffffff);
  string  public s3 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0)   {
    s1 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    {
      (s1, s0) = (msg.sender, (false ? payable(address(this)) : payable(msg.sender)));
      assert(s1 == msg.sender);
      assert(s0 == (false ? payable(address(this)) : payable(msg.sender)));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool  ep0);
  function f0() private   
  {
    address payable l0 = payable(msg.sender);
    bytes25 l1 = bytes15(0x000000000000000000000000000000);
  }
}
// ====
// ----
