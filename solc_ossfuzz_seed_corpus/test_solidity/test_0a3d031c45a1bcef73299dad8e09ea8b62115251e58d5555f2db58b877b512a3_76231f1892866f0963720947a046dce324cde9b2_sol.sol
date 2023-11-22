==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address el1;
}

==== Source: su1.sol ====
struct St1 {
  uint96 el0;
  int152 el1;
}
struct St2 {
  bytes18 el0;
}
struct St3 {
  St2 el0;
  int128 el1;
  uint24 el2;
}
contract C0 {
  function f0(bool i0) public virtual  payable  returns(function () external   o0,string memory o1)  {
    o1 = string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string.concat(string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(o1)) == keccak256(bytes(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string.concat(string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded")))));
    do
    {
      function () external   returns (address payable, bool, uint48)[] storage l0;
      (bool l1, bytes memory l2) = address(this).call(abi.encode(int160(193234352652944574676954022081244919953072025213), int184(0), bytes31(0x6d21b1a2a908e4e5bca005352e3db515baa8a848046835694b927a56af35b7), (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))));
      revert(string(bytes("0499b478bb7b8fb7a230e9531b30dfc19c8f49ce7c7b32d4814d62f3f3da3906e6d59dca097a447e2eb70ac1c9f360355df0cf8e50af54a07b0f186104")));
    }
    while (((true ? (uint120((uint120(1090247217642164025970453862196736715) / uint120(0))) - uint120(0)) : uint120(0)) < uint120(420413048832291661616411191430701320)));
  }
  function f1(function (address payable) external   returns (uint256) i0) internal      {
    try i0(payable(address(this))) returns (uint256 l0)
    {
      for(      bool l1 = false;
false;
address(this))
      {
      }
    }
    catch
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff66d557c1be738ddf9f058137949ab2"));
      (bool l4, bytes memory l5) = address(this).call(bytes("4d7bec0000000000000000000000000000000000000000000000"));
      return;
    }
    catch Panic(uint256 l6)
    {
      (uint256 l7) = i0(payable(address(this)));
      return;
    }
  }
  address  public s0 = address(this);
  address[1]   s1 = [address(0x0000000000000000000000000000000000000004)];

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  type T0 is uint72;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:1791-1948): Unreachable code.
// Warning 5667: (su1.sol:155-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:197-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1154-1229): Unused local variable.
// Warning 2072: (su1.sol:1238-1245): Unused local variable.
// Warning 2072: (su1.sol:1247-1262): Unused local variable.
// Warning 5667: (su1.sol:2089-2099): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2123-2130): Unused local variable.
// Warning 2072: (su1.sol:2207-2214): Unused local variable.
// Warning 2072: (su1.sol:2216-2231): Unused local variable.
// Warning 2072: (su1.sol:2351-2358): Unused local variable.
// Warning 2072: (su1.sol:2360-2375): Unused local variable.
// Warning 5667: (su1.sol:2498-2508): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2523-2533): Unused local variable.
// Warning 2018: (su1.sol:2704-2954): Function state mutability can be restricted to view
