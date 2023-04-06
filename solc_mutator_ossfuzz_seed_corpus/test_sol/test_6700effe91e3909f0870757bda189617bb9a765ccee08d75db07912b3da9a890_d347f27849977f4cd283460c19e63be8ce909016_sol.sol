
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes27[] memory v1, bytes27[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes27[] calldata i0) external    returns(bytes28 o0,bool o1)
  {
    int256 l0 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    bytes27[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    unchecked {
      address l3 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      bytes27[] memory l4 = i0;
      assert(compareMemoryAndCalldata(l4, i0));
      bytes13 l6 = (bytes13(0xffffffffffffffffffffffffff) & bytes13(0x00000000000000000000000000));
      bytes27[] memory l7 = i0;
      assert(compareMemoryAndCalldata(l7, i0));
      function (uint152, bytes1, bytes8) external   l9;
      bytes27[] memory l10 = i0;
      assert(compareMemoryAndCalldata(l10, i0));
      bool l12 = false;
      bytes27[] memory l13 = i0;
      assert(compareMemoryAndCalldata(l13, i0));
      bool l15 = ((((false != (int16(0) == int16(0))) ? true : false) ? bytes7(0x9ac2b09db4ed29) : bytes7(0xffffffffffffff)) > bytes7(0xffffffffffffff));
      bytes27[] memory l16 = i0;
      assert(compareMemoryAndCalldata(l16, i0));
      function (int192, int88, int56) internal   l18;
      bytes27[] memory l19 = i0;
      assert(compareMemoryAndCalldata(l19, i0));
    }
  }
  bytes26   s0;
  int232  public s1;
  constructor(bytes26 i0,int232 i1)   {
    s0 &= (bytes19(0x54ac9a52faabd6236c4a688fc5522f7c187236) | (bytes19(0x00000000000000000000000000000000000000) ^ (true ? bytes19(0x00000000000000000000000000000000000000) : bytes19(0xfc320bbcd12696607d4ea0ddbd23361c282c25))));
    s1 &= (((int232((int232(1959707245652731996975584483004498450717093623640337963844116331783785) / (int232(0) % int232(0)))) | int232(0)) + int232(2090026076738967863474412220094744916964241967924105482558598701185350)) & int232(709686687001637275915891640816008510844052489474659178343932024965417));
    {
      bytes26  l0 = s0;
      bytes26  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    int232  l0 = s1;
    int232  l1 = l0;
    assert(l1 == s1);
  }
  bool public constant cons0 = true;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12
      {
      }
    }
    int48 l0 = ((~(int48(140737488355327))) | int48(140737488355327));
  }
  bool  public s2;
  address payable   s3 = payable(address(this));
  uint16   s4 = uint16(0);
  address immutable public s5 = address(this);
  constructor(bool i0)   {
    s2 = ((((int256(11255978640518158097126250647872243484310545401286676877206548581277026853772) - (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint128(uint128(0)))) - int256(0)) - int256(0)) != int256(-47973613552143767583112337037508526849027663674671011213768384267346658893762));
    unchecked {
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
      address  l2 = s5;
      address  l3 = l2;
      assert(l3 == s5);
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
    }
  }
  function f3(address i0) external virtual  payable
  {
  }
}
// ====
// ----
