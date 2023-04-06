==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  int80 immutable  s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int80 i0,string memory i1)   {
    s1 = int80(604462909807314587353087);
    s2 = (true ? string("d29da6b982e988c6bcfd6c1323f00c43b6e9f137f306b4fb52f2befe2e2a63b90bf302ac739b35654cdec71648ecd8db33d04e53dacca6") : string("87e69ed2c9e282bb3f5e5227690912d17a488d7296ffa9f1ed4752e3caa2888919"));
    {
      require((false != true));
      int80  l0 = s1;
      int80  l1 = l0;
      assert(l1 == s1);
      int80  l2 = s1;
      int80  l3 = l2;
      assert(l3 == s1);
      int80  l4 = s1;
      int80  l5 = l4;
      assert(l5 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:308-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:317-333): Unused function parameter. Remove or comment out the variable name to silence this warning.
