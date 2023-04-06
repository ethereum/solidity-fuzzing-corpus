
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint48 constant cons0 = 5829894448183;

==== Source: su1.sol ====
contract C0 {
  address payable   s0;
  uint208   s1 = uint208(0);
  bytes4  public s2 = bytes4(0xfef0ca3f);
  string  public s3 = string("000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s0 = (true ? payable(msg.sender) : payable(address(this)));
    {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
    string memory l0 = string("000000000000000000000000ffffffffffff");
    revert(string("08f7a983fa93475a870569968c85ab624d1408ef16fa9d3aefeea4328f9f9d3890d91922e5d43970ce"));
  }
  modifier m0(address payable i0,bytes memory i1) 
  {
    _;
  }
}
// ====
// ----
