
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bool  public s0;
  string   s1 = string("8d331bc82cfbcaabe8cba07db65e304c7d19914908823b0c09ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint168   s2;
  constructor(bool i0,uint168 i1)   {
    s0 = false;
    s2 ^= ((uint168(0) + (uint168(((uint168(95665989559664721471747265366576230870468693571835) | uint168(0)) / uint168(14054647972180787489601563842218563768473872429589))) ^ uint168(374144419156711147060143317175368453031918731001855))) % uint168(208991833744379977162088464135455474261337287383758));
    unchecked {
      uint168  l0 = s2;
      uint168  l1 = l0;
      assert(l1 == s2);
      uint168  l2 = s2;
      uint168  l3 = l2;
      assert(l3 == s2);
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      uint168  l8 = s2;
      uint168  l9 = l8;
      assert(l9 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
