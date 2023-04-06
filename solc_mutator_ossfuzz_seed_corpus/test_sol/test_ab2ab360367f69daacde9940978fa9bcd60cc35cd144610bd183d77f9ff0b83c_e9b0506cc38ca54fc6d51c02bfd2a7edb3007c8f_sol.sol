
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  bytes18   s1;
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,bytes18 i1,bytes memory i2) payable  {
    s0 = payable(address(this));
    s1 = bytes18(0x92abda7eb48534f2916ba1497f0f43eb51be);
    s2 = bytes("b77471c59d4d80b5a4b898e1e74d8331cd5ed3df0f3452ffffffff");
    {
    }
  }
  receive() external virtual  payable
  {
    delete s0;
    unchecked {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      bytes memory l4 = s2;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      if (true)
      {
        {
          bytes memory l6 = s2;
          bytes memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s2));
          address payable  l8 = s0;
          address payable  l9 = l8;
          assert(l9 == s0);
          (bool l10) = payable(this).send(6316938009620757366);
          (bool l11) = payable(this).send(0);
          s2.push("\x8f");
        }
        bytes memory l12 = s2;
        bytes memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s2));
        revert(string("000000000000000000000000000000000000000000000000000000000000000000000000"));
      }
      else if (false)
      {
        bytes18  l14 = s1;
        bytes18  l15 = l14;
        assert(l15 == s1);
        s2.push();
      }
      else if (false)
      {
        bytes memory l16 = s2;
        bytes memory l17 = l16;
        assert(compareMemoryAndStorage(l17, s2));
      }
      bytes18  l18 = s1;
      bytes18  l19 = l18;
      assert(l19 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
