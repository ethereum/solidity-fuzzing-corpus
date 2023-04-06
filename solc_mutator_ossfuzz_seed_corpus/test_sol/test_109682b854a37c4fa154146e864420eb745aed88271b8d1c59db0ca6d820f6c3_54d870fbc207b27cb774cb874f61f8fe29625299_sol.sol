
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
struct St0 {
  bytes24 el0;
  bytes10 el1;
  function (int136, int16[4][4][4][6][3] memory) external   returns (uint136, bool) el2;
  int232 el3;
}

==== Source: su1.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes9   s1 = bytes9(0x609d9fe269ddeb430a);
  address payable   s2;
  constructor(string memory i0,address payable i1)   {
    s0 = string("c9a94cbfa3249ac46aa92577167c32b87a55a609707919e4317b0e00000000");
    s2 = payable(address(this));
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      (s0) = (string("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
  receive() external virtual  payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes9  l2 = s1;
    bytes9  l3 = l2;
    assert(l3 == s1);
    address payable  l4 = s2;
    address payable  l5 = l4;
    assert(l5 == s2);
    unchecked {
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
      bytes9  l8 = s1;
      bytes9  l9 = l8;
      assert(l9 == s1);
      revert(string("ffffffffffff0000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
    assert(true);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
