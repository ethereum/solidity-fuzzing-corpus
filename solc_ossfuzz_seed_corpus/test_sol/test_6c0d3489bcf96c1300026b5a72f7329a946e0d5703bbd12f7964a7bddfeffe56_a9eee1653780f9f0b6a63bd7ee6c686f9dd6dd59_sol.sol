==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  bytes1  public s1;
  bool  public s2;
  constructor(bytes1 i0,bool i1) payable  {
    s1 = bytes1(0xb9);
    s2 = ((((uint56(72057594037927935) - (uint56(59782582374114665) >> uint176(uint176(0)))) ** uint48(uint48(0))) >> uint64(uint64(4973639247271283963))) <= uint56(0));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      assert(false);
    }
  }
  receive() external   payable
  {
    delete s1;
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    require((bytes32(0x1fd39fc45aae9ee5ee3e9a4590731a18acb07fdef515daa4a30d78c8a9c6d370) >= bytes32(0x1786a45c287b25f97a1708a930ee69e2143da1e3a91edd765f82e70f6c852c65)));
  }
}
contract C1 {
  uint8   s3 = uint8(205);
  C0[][]  public s4;

	function compareMemoryAndStorage(C0[][] memory v1, C0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s5 = address(this);
  address  public s6;
  constructor(C0[][] memory i0,address i1) payable  {
    s4 = i0;
    s6 = address(this);
    unchecked {
      (s4, s4[((uint256(72635280304655686532840728679693344079976531511160814381897533572780342447239) % (((uint256(45534768723913223753118107373361240775628140781839620290505543829698753661504) ^ uint256(0)) - uint256(20980886885547477849265550418520752670307979954428677492105398004943780739202)) & uint256(0))) << uint8(uint8(0)))], i0[(uint256(0) * ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint64(uint64(11817850864758774215))) & uint256(63266384415910335988625430265176254957770753518534147618885109822206187553810)) % uint256(0)) ^ uint256(0)))], s3) = ([new C0[](5), new C0[](5), new C0[](5), new C0[](5), new C0[](5), new C0[](5), new C0[](5)], ((uint8(190) != uint48(21635058201822)) ? (false ? new C0[](5) : new C0[](5)) : new C0[](5)), new C0[](5), (((uint8(108) ** uint192((true ? uint192(2561767862891795575341671913056308838406494822329037596313) : uint192(6277101735386680763835789423207666416102355444464034512895)))) & uint8(0)) | uint8(255)));
      assert(s3 == (((uint8(108) ** uint192((true ? uint192(2561767862891795575341671913056308838406494822329037596313) : uint192(6277101735386680763835789423207666416102355444464034512895)))) & uint8(0)) | uint8(255)));
      assert((bytes15(0x000000000000000000000000000000) >= bytes15(0xffffffffffffffffffffffffffffff)));
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f1(int248 i0) private   
  {
    int96 l0 = ((((int96(-14328555067734148199699500265) - int96((int96(0) / int96(39614081257132168796771975167)))) - int96(33110024933834302133358843448)) ^ int96(8534743534166141596264878679)) & int96(39614081257132168796771975167));
  }
  type T0 is int40;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2286-2455): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2507-2676): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:120-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:356-363): Unused local variable.
// Warning 2072: (su0.sol:365-380): Unused local variable.
// Warning 5667: (su0.sol:1393-1403): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:27-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:57-65): Unused local variable.
// Warning 2018: (su0.sol:1069-1307): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:15-293): Function state mutability can be restricted to pure
