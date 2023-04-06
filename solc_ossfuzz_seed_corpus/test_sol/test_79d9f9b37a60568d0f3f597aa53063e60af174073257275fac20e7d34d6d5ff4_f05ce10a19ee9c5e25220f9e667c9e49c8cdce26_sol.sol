==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
    bytes21 el1;
    address el2;
    int168[1] el3;
  }
  function f0(function (uint16, bool, bool) external   returns (uint32, C0.St0 memory, bytes8) i0,uint104 i1) public virtual  payable returns(bool o0)
  {
    try i0(uint16(65535),false,false) returns (uint32 l0, C0.St0 memory l1, bytes8 l2)
    {
      C0.St0 storage l3;
      (bool l4, bytes memory l5) = address(this).call(bytes("380f50c4e7df685e9230463d7a9f1c3845f460ff1f7ee472da3f1801a2d79620ebac"));
    }
    catch
    {
      string memory l6 = string("44d9ffffffffffffffffffffff");
    }
    assert(false);
    C0.St0 memory l7 = C0.St0(address(0x0000000000000000000000000000000000000004), bytes21(0x144677b6532e6d303cf94b5d450eca9475e525e0f4), address(0x0000000000000000000000000000000000000001), [int168(0)]);
  }
  int256  public s0 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes6   s2;
  address payable   s3;
  constructor(bytes memory i0,bytes6 i1,address payable i2)   {
    s1 = ((((~(int48(105594927252027))) - int48(0)) > int176(0)) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2d6340341dc10c0bd5dfc0de67f75612") : bytes("ffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"));
    s2 ^= (true ? (bytes6(0xec5c29da2bbb) | bytes6(bytes21(0x000000000000000000000000000000000000000000))) : bytes6(0x000000000000));
    s3 = payable(address(this));
    unchecked {
      (s3) = (payable(msg.sender));
      assert(s3 == payable(msg.sender));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:201-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:245-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:305-314): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:316-332): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:334-343): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:357-374): Unused local variable.
// Warning 2072: (su0.sol:383-390): Unused local variable.
// Warning 2072: (su0.sol:392-407): Unused local variable.
// Warning 2072: (su0.sol:538-554): Unused local variable.
// Warning 2072: (su0.sol:624-640): Unused local variable.
// Warning 5667: (su0.sol:1164-1179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1180-1189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1190-1208): Unused function parameter. Remove or comment out the variable name to silence this warning.
