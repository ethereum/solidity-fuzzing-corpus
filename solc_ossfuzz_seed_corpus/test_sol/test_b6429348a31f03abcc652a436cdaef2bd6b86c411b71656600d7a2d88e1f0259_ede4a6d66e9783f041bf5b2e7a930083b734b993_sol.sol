==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes4 constant cons0 = bytes4(0xba278322);
contract C0 {
  function f0() public    returns(int160 o0)
  {
    return (int160(730750818665451459101842416358141509827966271487));
  }
  bytes11 immutable  s0 = bytes11(0x0000000000000000000000);
  int160   s1;
  string   s2 = string("df3165f72f938fa7bae718abcfb7408fd68f975cc57136815b231db945a23d303657be3d7bed7e");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int160 i0)   {
    s1 = (((int160(0) - int160(9047397818867557073391603656555939634581827957)) | (int160(0) - int160(-373995509634447892097338712714905076114841297803))) & int160(-384302734825252863972674167409820517674520340025));
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        int160  l2 = s1;
        int160  l3 = l2;
        assert(l3 == s1);
        int160  l4 = s1;
        int160  l5 = l4;
        assert(l5 == s1);
        bytes11  l6 = s0;
        bytes11  l7 = l6;
        assert(l7 == s0);
        bytes11  l8 = s0;
        bytes11  l9 = l8;
        assert(l9 == s0);
        bytes11  l10 = s0;
        bytes11  l11 = l10;
        assert(l11 == s0);
      }
      (bool l12, bytes memory l13) = address(this).call(bytes(string("ff0000000000000000000000000000000000000000000000000000000000")));
      s2 = string("38db07ce09d9227ec32ce6c4db11e4aeefe1a913a5f9abffffffffffffffffff");
      assert(keccak256(bytes(s2)) == keccak256(bytes(string("38db07ce09d9227ec32ce6c4db11e4aeefe1a913a5f9abffffffffffffffffff"))));
      (bool l14, bytes memory l15) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000034e46d092d182790d15f21155009a37cded2ed865c4961ae44ae"));
      {
        int160  l16 = s1;
        int160  l17 = l16;
        assert(l17 == s1);
        string memory l18 = s2;
        string memory l19 = l18;
        assert(compareMemoryAndStorage(l19, s2));
        bytes11  l20 = s0;
        bytes11  l21 = l20;
        assert(l21 == s0);
        bytes11  l22 = s0;
        bytes11  l23 = l22;
        assert(l23 == s0);
        (bool l24, bytes memory l25) = address(this).call(bytes("759e0bff5eafb18e40479c0dd745b859"));
      }
      bytes11  l26 = s0;
      bytes11  l27 = l26;
      assert(l27 == s0);
    }
  }
}
// ----
// Warning 5805: (su0.sol:900-904): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:565-574): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:830-837): Unused local variable.
// Warning 2072: (su0.sol:839-854): Unused local variable.
// Warning 2072: (su0.sol:1325-1333): Unused local variable.
// Warning 2072: (su0.sol:1335-1351): Unused local variable.
// Warning 2072: (su0.sol:1680-1688): Unused local variable.
// Warning 2072: (su0.sol:1690-1706): Unused local variable.
// Warning 2072: (su0.sol:2223-2231): Unused local variable.
// Warning 2072: (su0.sol:2233-2249): Unused local variable.
// Warning 2018: (su0.sol:86-207): Function state mutability can be restricted to pure
