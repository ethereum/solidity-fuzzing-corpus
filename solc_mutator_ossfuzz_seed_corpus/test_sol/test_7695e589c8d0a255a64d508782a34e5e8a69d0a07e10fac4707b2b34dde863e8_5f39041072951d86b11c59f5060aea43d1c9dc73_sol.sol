
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("433cdee7141d9d5cc6a6eb01828a68109ceccb278ab60224cb28c38a62002ac0ad36006e63a19cb55b8fca744a16c2918b");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint248  public s1 = uint248(0);
  bytes30 immutable  s2 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool   s3;
  constructor(bool i0)   {
    s3 = false;
    {
    }
  }
  fallback() external virtual  payable
  {
    uint248  l0 = s1;
    uint248  l1 = l0;
    assert(l1 == s1);
  }
  function f1(bool i0) public virtual  payable returns(uint112 o0,function (address payable, bool) external   returns (int176, bytes24) o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0.push("\x9d");
  }
}
// ====
// ----
