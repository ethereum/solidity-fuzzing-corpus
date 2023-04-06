==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int232   s1;
  mapping(address => bytes8)   s2;
  address  public s3;
  constructor(string memory i0,int232 i1,address i2) payable  {
    s0 = string("000000001eade4baf3f1e4");
    s1 %= ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) - (((int232(851286100306754979762832834352174111574566061916103381716563842277816) % int232(53926179329439323337465163278310962654899212563944263182229405505405)) & int232(0)) * int232(3450873173395281893717377931138512726225554486085193277581262111899647))) | int232(0));
    s3 = address(this);
    s2[msg.sender] = (bytes8(0xffffffffffffffff) ^ (true ? (~((bytes8(0x0000000000000000) ^ bytes8(0x0000000000000000)))) : bytes8(0xffffffffffffffff)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("f6ffffffffff"));
      (s0) = (string("1be2d1fcccd6065ad633ffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("1be2d1fcccd6065ad633ffffffffffffffffffffff"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:276-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:293-302): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:303-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:924-931): Unused local variable.
// Warning 2072: (su0.sol:933-948): Unused local variable.
