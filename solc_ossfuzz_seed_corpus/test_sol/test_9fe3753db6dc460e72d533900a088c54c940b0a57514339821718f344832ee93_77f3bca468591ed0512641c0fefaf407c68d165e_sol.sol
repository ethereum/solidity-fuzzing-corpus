
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  uint248   s1 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s2 = bytes("a0d6e4c6cbba4ce6123f28f6382421093c7f2bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s2 = bytes("6fec747a739e2cc2821a8a4c3dddca90daff4e06dcd8d53d8018d33ff5150cb1");
      assert(keccak256(bytes(s2)) == keccak256(bytes(bytes("6fec747a739e2cc2821a8a4c3dddca90daff4e06dcd8d53d8018d33ff5150cb1"))));
      (bool l2, bytes memory l3) = address(this).call(bytes("07b4befbb483f28dcf269e66a6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  function f0() internal virtual   returns(bytes9 o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
