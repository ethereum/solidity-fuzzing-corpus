
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes32 el0;
    uint8 el1;
    int152 el2;
    uint80 el3;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  mapping(uint168 => address)   s1;
  uint240   s2;
  bytes   s3 = bytes("c9ba2bc6a77b44588d9a06cd39c5a284e1b7e0aaffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint240 i0) payable  {
    s2 &= ((uint240(1131790597668156755793816573868597471964628756254750856432762870558623960) ^ (uint240((uint160(757095113156776335402864763285580826381731295700) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) >> uint208(uint208(0)))) ** uint8(uint8(116)));
    s1[uint168(374144419156711147060143317175368453031918731001855)] = s1[(uint168(374144419156711147060143317175368453031918731001855) >> uint160((uint160(1451656041613421539915151018200950028075543417076) * (uint160(0) ^ uint160(0)))))];
    {
      unchecked {
        bytes memory l0 = s3;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s3));
        (s0.el1) = ((uint8((((uint8(255) % (uint8(0) ** uint48(uint48(159152186849206)))) + uint8(72)) / uint8(78))) * uint8(75)));
        assert(s0.el1 == (uint8((((uint8(255) % (uint8(0) ** uint48(uint48(159152186849206)))) + uint8(72)) / uint8(78))) * uint8(75)));
        uint240  l2 = s2;
        uint240  l3 = l2;
        assert(l3 == s2);
      }
      s3.push("\xa8");
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  modifier m0() virtual
  {
    _;
    uint240  l0 = s2;
    uint240  l1 = l0;
    assert(l1 == s2);
    _;
    uint240  l2 = s2;
    uint240  l3 = l2;
    assert(l3 == s2);
    s3 = bytes("db5996f446c6d6221541f9a558a33a7fe01657c917848f979b2ef4c597b5a624b4f519ac53342f97fcdbf37fd7ba8f4670");
    assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("db5996f446c6d6221541f9a558a33a7fe01657c917848f979b2ef4c597b5a624b4f519ac53342f97fcdbf37fd7ba8f4670"))));
  }
}
// ====
// ----
