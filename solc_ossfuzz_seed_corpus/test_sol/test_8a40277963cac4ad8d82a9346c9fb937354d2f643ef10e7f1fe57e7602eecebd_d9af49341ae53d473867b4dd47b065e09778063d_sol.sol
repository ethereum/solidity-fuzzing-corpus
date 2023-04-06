
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(bool o0)
  {
  }
  function f1() public   payable returns(uint184 o0,int104 o1,address payable o2)
  {
  }
  receive() external   payable
  {
    assert(true);
  }
  string   s0 = string("000000000000000000000000000000000000b73f9da759f3eae81825d84058ec2ea442d541960c034cbd");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes5 immutable  s1;
  mapping(address => address)  public s2;
  address payable   s3;
  constructor(bytes5 i0,address payable i1)   {
    s1 = (true ? bytes5(0xe4a0d5fd19) : (this.f0() ? (bytes5(0xffffffffff) ^ bytes5(0x4b05175053)) : bytes5(0x05aff45676)));
    s3 = payable(address(this));
    s2[address(this)] = msg.sender;
    {
      (bool l0) = payable(this).send(11420548051688533117);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
