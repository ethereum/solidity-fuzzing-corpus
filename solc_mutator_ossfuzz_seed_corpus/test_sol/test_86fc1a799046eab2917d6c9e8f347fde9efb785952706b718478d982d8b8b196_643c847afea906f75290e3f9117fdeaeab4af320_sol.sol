
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint232 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  int144[4]   s1;

	function compareMemoryAndStorage(int144[4] memory v1, int144[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int144[4] memory i0) payable  {
    s1 = i0;
    {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000051619c54ed606acb0968"));
  }
  function f1(address payable i0,address payable i1,address payable i2) public    returns(function (bytes memory, uint104) external   o0,address payable o1)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    int144[4] memory l4 = s1;
    int144[4] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    int144[4] memory l6 = s1;
    int144[4] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s1));
  }
}
// ====
// ----
