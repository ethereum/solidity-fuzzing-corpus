==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = false;
  uint168   s1 = uint168(330952630693624203161599941760152400564390661999895);
  uint40 immutable  s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint40 i0,string memory i1)   {
    s2 = uint40(1099511627775);
    s3 = string("ffffffff883af3d1d67008ef7c984070bfa4b56f7014126b4c42077026c22e35");
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
uint80 constant cons0 = 1208925819614629174706175;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:334-343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:344-360): Unused function parameter. Remove or comment out the variable name to silence this warning.
