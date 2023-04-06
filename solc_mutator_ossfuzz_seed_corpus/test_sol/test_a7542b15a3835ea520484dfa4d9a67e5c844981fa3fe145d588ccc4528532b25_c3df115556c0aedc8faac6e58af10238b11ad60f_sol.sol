==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) external   payable returns(bytes30 o0)
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes(i0[uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / uint248(181533168840780354425739584643008754309006301569122450917106997088554496342))):])));
    bool[4] storage l2;
    string memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    uint208 l5 = ((uint208(((uint208((uint208(0) / uint208(91419266581607925823308943061618213384980206731477029488119989))) ^ uint208(0)) / uint208(411376139330301510538742295639337626245683966408394965837152255))) & uint208(411376139330301510538742295639337626245683966408394965837152255)) - uint208(394517399262126809558012564298466669862904213715246411231139346));
    string memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    revert(string("c19f82a0ee21d5022e7e6f30a004d8d82ec194a9f4da4408079ff2210000000000000000000000000000000000000000000000"));
  }
  bool immutable  s0 = true;
  int152   s1;
  uint128   s2 = uint128(0);
  constructor(int152 i0) payable  {
    s1 *= int152((((((int152(0) & int152(-516120571902444525398344247411701826939922026)) + int152(2854495385411919762116571938898990272765493247)) * int152(2854495385411919762116571938898990272765493247)) % int152(2854495385411919762116571938898990272765493247)) / int152(2854495385411919762116571938898990272765493247)));
    unchecked {
      uint128  l0 = s2;
      uint128  l1 = l0;
      assert(l1 == s2);
      int152  l2 = s1;
      int152  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:238-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:259-266): Unused local variable.
// Warning 2072: (su0.sol:268-283): Unused local variable.
// Warning 2072: (su0.sol:613-631): Unused local variable.
// Warning 2072: (su0.sol:710-720): Unused local variable.
// Warning 5667: (su0.sol:1365-1374): Unused function parameter. Remove or comment out the variable name to silence this warning.
