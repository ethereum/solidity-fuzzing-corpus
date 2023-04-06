==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() internal virtual   returns(bytes13 o0,bytes11 o1,uint80 o2)
  {
    [[bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0xe1448f49f52d5bc7d1), bytes9(0x000000000000000000), bytes9(0x2784981c1be8f7017f)], [bytes9(0xdad288d496b655ffee), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff)], [bytes9(0xffffffffffffffffff), bytes9(0x80605a6dae1268045c), bytes9(0x4a191778e481644399), bytes9(0x000000000000000000), bytes9(0x000000000000000000)], [bytes9(0xffffffffffffffffff), bytes9(0x153f71e1e5011d0cb9), bytes9(0xffffffffffffffffff), bytes9(0xd587e34485762ba987), bytes9(0x2d20f7c46511f2ec46)], [bytes9(0xffffffffffffffffff), bytes9(0x1fdfae7ebf34fcc9ce), bytes9(0x3db35bccb5b13afbb4), bytes9(0xe121f0040ddfd15245), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xba617ecb849feea7aa), bytes9(0x4eb9eee1e1d9ca4dbc)], [bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000)], [bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0xf7507b9ddbd65a789d)]];
  }
  receive() external virtual  payable
  {
    uint88 l0 = uint88(134846856859460036828226603);
    bytes16 l1 = bytes16(0x1b073fcd50ac772ebd32586e2350ace9);
    function (address) external   returns (function (uint176) external  , bytes23) l2;
    assembly
    {
      returndatacopy(add(0x80, mod(l1, 1024)), 0, mod(23071246503922124001897742100223056347977868210547422466437328781475748546855, 1024))
      l0 := staticcall(sload(0), 77821663495130027324090670454280839712801092122624197380243692675375782293601, 112939997785273114087509434464273871337696228608755128037627076207468613242005, 0, 71349514154919240140972325818295478512731336678454849841081331629058570449252, 0)
      codecopy(add(0x80, mod(2924766053774026895872651344987854391458711897155476159014632697283083280990, 1024)), or(l0, 0), mod(0, 1024))
      calldatacopy(add(0x80, mod(extcodesize(l1), 1024)), l0, mod(calldataload(mod(l0, calldatasize())), 1024))
    }
    bool l3 = false;
  }
  address immutable  s0;
  int112   s1 = int112(0);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3 = false;
  constructor(address i0,bytes memory i1)   {
    s0 = address(this);
    s2 = bytes("d3b25f5c51470d108a842f53e996db3a9efd1e8d8a9e0cc46add5a00000000000000000000000000000000");
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (s2) = (bytes("ffffffffffffffffffffffffffffffff000000000000"));
      assert(keccak256(bytes(s2)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffff000000000000"))));
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      int112  l4 = s1;
      int112  l5 = l4;
      assert(l5 == s1);
      int112  l6 = s1;
      int112  l7 = l6;
      assert(l7 == s1);
      (bytes13 l8, bytes11 l9, uint80 l10) = f0();
      (bool l11, bytes memory l12) = payable(this).call{value: 0}("");
    }
  }
  fallback() external virtual  
  {
    bytes memory l0 = s2;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:98-1618): Statement has no effect.
// Warning 5667: (su0.sol:57-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:68-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1785-1866): Unused local variable.
// Warning 2072: (su0.sol:2566-2573): Unused local variable.
// Warning 5667: (su0.sol:2847-2857): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2858-2873): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3491-3501): Unused local variable.
// Warning 2072: (su0.sol:3503-3513): Unused local variable.
// Warning 2072: (su0.sol:3515-3525): Unused local variable.
// Warning 2072: (su0.sol:3542-3550): Unused local variable.
// Warning 2072: (su0.sol:3552-3568): Unused local variable.
