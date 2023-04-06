
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(string memory i0) virtual
  {
    _;
  }
  uint216   s0;
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint216 i0,bool[] memory i1)   {
    s0 &= (uint216(((((uint160(0) % uint160(1461501637330902918203684832716283019655932542975)) ** uint200(uint200(1079602411058772544675957306650129320534040651351115972784362))) * uint160(1186955749727391308214518622795819017599199123320)) ^ uint160(1461501637330902918203684832716283019655932542975))) | uint216(88204323895075520276986367829863591459783267676352051610590689152));
    s1 = i1;
    unchecked {
      bool[] memory l0 = s1;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2) = payable(this).send(0);
      uint216  l3 = s0;
      uint216  l4 = l3;
      assert(l4 == s0);
      (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
      bool[] memory l7 = s1;
      bool[] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s1));
      uint216  l9 = s0;
      uint216  l10 = l9;
      assert(l10 == s0);
      (s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint208(uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) - uint208(0)) / uint208(0))))) ** uint128(uint128(340282366920938463463374607431768211455))) >> uint136(uint136(87112285931760246646623899502532662132735)))], i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[(payable(address(this)).balance << uint144(uint144(((int144(5528124550435509685211371970354942974291869) ^ int144(11150372599265311570767859136324180752990207)) ** uint40(uint40(1051399968466))))))]) = (false, (false == true), (false ? false : (bytes1(0x00) > bytes1(0x00))));
      assert(s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint208(uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) - uint208(0)) / uint208(0))))) ** uint128(uint128(340282366920938463463374607431768211455))) >> uint136(uint136(87112285931760246646623899502532662132735)))] == false);
      assert(i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (false == true));
      assert(s1[(payable(address(this)).balance << uint144(uint144(((int144(5528124550435509685211371970354942974291869) ^ int144(11150372599265311570767859136324180752990207)) ** uint40(uint40(1051399968466))))))] == (false ? false : (bytes1(0x00) > bytes1(0x00))));
    }
  }
  fallback() external  m0((s1[(uint256(0) | (uint256(0) + uint256(0)))] ? string("ffffffffffffffffffffffffffffffffafd5d3133ea833ab8fa3947dc20b6c9472f6727797259ded484bce6554") : string("ffffffffffffffffffffffffffffffff39020391fadf44429ac48f7257fa88"))) 
  {
    assembly
    {
      {
        calldatacopy(add(0x80, mod(exp(56308383806630098487305177373955701538308540552433952100470884847468981023213, 0), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(mod(s1.offset, 0), 1024))
        {
        }
      }
    }
    s1.pop();
    uint216  l0 = s0;
    uint216  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(8671813674648634761);
  }
  receive() external virtual m0(string(bytes("fffffffffffffffffffffffffffffffe52a2ed8f9e4a67b7b5"))) payable
  {
    bool[] memory l0 = s1;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s1.pop();
  }
  type T0 is bool;
}
struct St0 {
  address payable el0;
  mapping(uint32 => C0.T0) el1;
  int48 el2;
  int48 el3;
}
// ====
// ----
