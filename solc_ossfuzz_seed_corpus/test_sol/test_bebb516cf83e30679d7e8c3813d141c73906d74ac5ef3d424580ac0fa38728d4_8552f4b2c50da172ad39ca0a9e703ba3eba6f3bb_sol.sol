
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  string   s0 = string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int8 immutable  s1;
  uint48   s2 = uint48(281474976710655);
  constructor(int8 i0)   {
    s1 = (int8(127) % int8(127));
    {
      {
        (s0) = (string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000"));
        assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000"))));
        s0 = string("ff000000000000000000");
        assert(keccak256(bytes(s0)) == keccak256(bytes(string("ff000000000000000000"))));
        string memory l0 = s0;
        string memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
      }
    }
  }
}
library L0 {
  function f1() public    returns(address payable[] memory o0,bool o1)
  {
    unchecked {
    }
    function (int152[5][10][][6] memory, address payable) internal   l0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
