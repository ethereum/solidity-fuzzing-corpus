
==== Source: su0.sol ====
library L0 {
  function f0(int80 i0,uint104 i1) internal    returns(function () external   returns (bool, address payable, int144) o0)
  {
    bytes25 l0 = bytes25(0xd175748358a39259822ba3680448d49953bd7e929dfa5bfc1e);
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint184  public s1 = uint184(0);
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    uint184  l0 = s1;
    uint184  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(0);
    string memory l3 = s0;
    string memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
}
using L0 for int80;
using L0 for int80;
// ====
// ----
