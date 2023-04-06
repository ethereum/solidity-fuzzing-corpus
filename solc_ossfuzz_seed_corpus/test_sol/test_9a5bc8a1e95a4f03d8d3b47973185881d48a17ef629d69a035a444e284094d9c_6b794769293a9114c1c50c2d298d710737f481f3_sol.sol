==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    revert(string("00000000000000a2f4cb80be723105285bb95bec2052af887ea61ca4"));
  }
  event ev0(int80  ep0);
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("26635063bed8a61e3685a0f3997b1bf92ebf3621dc886b3312");
    unchecked {
      (s0) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      (bool l0) = payable(this).send(0);
      s0 = string("337e3d85e255377e33dc10d7bf7fdd665ee91877d53f15ec29ccb55d5f04c7d73ac9fe4383fd7111f50912f88172d64bcc");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("337e3d85e255377e33dc10d7bf7fdd665ee91877d53f15ec29ccb55d5f04c7d73ac9fe4383fd7111f50912f88172d64bcc"))));
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:342-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:741-748): Unused local variable.
// Warning 2072: (su0.sol:1112-1119): Unused local variable.
// Warning 2072: (su0.sol:1121-1136): Unused local variable.
