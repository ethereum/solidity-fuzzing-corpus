
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8[]   s0;

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int8[] memory i0)   {
    s0 = i0;
    {
      int8[] memory l0 = s0;
      int8[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int8[] memory l2 = s0;
      int8[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000"));
      int8[] memory l6 = s0;
      int8[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      int8[] memory l8 = s0;
      int8[] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      int8[] memory l10 = s0;
      int8[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
    }
  }

	function compareMemoryAndCalldata(int8[] memory v1, int8[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int8[] calldata i0) external   
  {
    int8[] memory l0 = s0;
    int8[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int8[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l1[(uint256(((uint72(4722366482869645213695) ^ (uint72(0) + uint72(0))) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) * uint256(0))], s0[(((l1.length << uint16(uint16(((uint16(65535) * uint16(65535)) / uint16(65535))))) + uint256(0)) % uint256(0))]) = ((((~(int8(((~(int8((int8(0) / int8(2))))) / int8(0))))) - int8(0)) + int8(127)), (l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] % int8(127)), int8(36));
    assert(l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (((~(int8(((~(int8((int8(0) / int8(2))))) / int8(0))))) - int8(0)) + int8(127)));
    assert(l1[(uint256(((uint72(4722366482869645213695) ^ (uint72(0) + uint72(0))) ** uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) * uint256(0))] == (l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] % int8(127)));
    assert(s0[(((l1.length << uint16(uint16(((uint16(65535) * uint16(65535)) / uint16(65535))))) + uint256(0)) % uint256(0))] == int8(36));
    int8[] memory l4 = s0;
    int8[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    int8[] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
library L0 {
  function f1(address i0) public   
  {
    uint232 l0 = uint152(0);
    function (bool[7][1] memory) external   l1;
  }
  function f2(uint208 i0) internal    returns(bool o0,int200 o1)
  {
  }
}

==== Source: su1.sol ====
library L1 {
  event ev0(bytes20  ep0);
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes15[][9][9][7][][9] el0;
  mapping(uint32 => uint184) el1;
  address[] el2;
}
// ====
// ----
