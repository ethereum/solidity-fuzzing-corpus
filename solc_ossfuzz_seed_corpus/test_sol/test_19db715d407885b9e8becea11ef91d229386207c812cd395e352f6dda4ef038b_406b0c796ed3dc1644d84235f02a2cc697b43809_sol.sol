
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = (true ? string("203d96c4bba9c74ca067ffffffffffffffffffffffffffffffffffffffff") : string("0649906db9869b10e3016379354eb9d28346db99"));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  modifier m0(address i0,address payable i1) virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
