==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint88[1]  public s0 = [uint88(272064693949039654665430536)];

	function compareMemoryAndStorage(uint88[1] memory v1, uint88[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  constructor(string memory i0,bool i1)   {
    s1 = (false ? string("ffffffffffffffffffffffffffffffffffffffffff9b18766d") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7cb12da902373193c696f647ffa666cf3d630623d0a7aa863760c250cc1f"));
    s2 = (((~(bytes1(0x00))) ^ (bytes1(0x00) ^ bytes1(0x21))) <= bytes1(0x00));
    unchecked {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete s0[uint256(uint192((((uint192(0) - uint192(0)) + uint192(0)) / uint192(6277101735386680763835789423207666416102355444464034512895))))];
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      delete s0[uint256(0)];
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    int72 l0 = (-((int72(((true ? (-(int72(0))) : int72(2361183241434822606847)) / int72(2361183241434822606847))) % int72(0))));
    uint56 l1 = uint56(0);
  }
  address   s3;
  address   s4;
  int96[][]   s5;

	function compareMemoryAndStorage(int96[][] memory v1, int96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s6;
  constructor(address i0,address i1,int96[][] memory i2,bytes2 i3)   {
    s3 = ((int216(-48402736541031174941316190208622437532099916962770270774956826026) > int216(52656145834278593348959013841835216159447547700274555627155488767)) ? address(this) : address(this));
    s4 = (true ? address(this) : address(this));
    s5 = i2;
    s6 ^= bytes2(0x0000);
    unchecked {
      (bool l0) = payable(this).send(6653449934864103979);
      {
        require((uint96(0) >= (((uint96(31557036164425955644006974125) & uint96(79228162514264337593543950335)) * uint96(0)) % uint96(0))));
        int96[][] memory l1 = s5;
        int96[][] memory l2 = l1;
        assert(compareMemoryAndStorage(l2, s5));
        (l1[uint256(uint64(((((uint64(1349468679723214511) * uint64(16542370166821136184)) | uint64(15472153661424627663)) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) / uint64(18446744073709551615))))]) = ((false ? l2[(uint256(0) & uint256(0))] : new int96[](5)));
        address  l3 = s4;
        address  l4 = l3;
        assert(l4 == s4);
        (l2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new int96[](5));
      }
      int96[][] memory l5 = s5;
      int96[][] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s5));
    }
  }
}
// ----
// Warning 3149: (su0.sol:2891-3072): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:538-554): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:555-562): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1421-1429): Unused local variable.
// Warning 2072: (su0.sol:1551-1560): Unused local variable.
// Warning 5667: (su0.sol:2179-2189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2190-2200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2221-2230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2544-2551): Unused local variable.
// Warning 2018: (su0.sol:80-328): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1905-2149): Function state mutability can be restricted to view
