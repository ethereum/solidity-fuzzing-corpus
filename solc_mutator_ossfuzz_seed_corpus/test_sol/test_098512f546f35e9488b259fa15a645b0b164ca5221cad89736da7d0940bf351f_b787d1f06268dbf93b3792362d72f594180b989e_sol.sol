
==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    {
    }
  }
  fallback() external virtual  
  {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
  function f1() public   payable   {
    string memory l0 = s1;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  error er0(address ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes1 el1;
  int168 el2;
}
int232 constant cons0 = 0;
struct St1 {
  uint120 el0;
  address payable el1;
}
// ====
// ----
