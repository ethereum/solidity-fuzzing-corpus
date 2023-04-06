
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    uint168 l0 = uint168(374144419156711147060143317175368453031918731001855);
    function () external   returns (bytes memory) l1;
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes8   s1 = bytes8(0xffffffffffffffff);
  constructor(bytes memory i0)   {
    s0 = (false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("3b4d03616be404c9cb407b99e00b9f868fe450a522752adbb7045c2cef116b"));
    unchecked {
      bytes8  l0 = s1;
      bytes8  l1 = l0;
      assert(l1 == s1);
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      {
        bytes8  l6 = s1;
        bytes8  l7 = l6;
        assert(l7 == s1);
        bytes8  l8 = s1;
        bytes8  l9 = l8;
        assert(l9 == s1);
        s0.pop();
      }
    }
  }
}
// ====
// ----
