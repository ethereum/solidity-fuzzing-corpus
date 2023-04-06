==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(uint16 => bytes11)  public s0;
  bytes8[]   s1 = [bytes8(0x2dbb488cf248c34d), bytes8(0x16a2e12c7c7b3eb5), bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0xc496c893787ec8aa), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000)];

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  int144   s3;
  constructor(int144 i0)   {
    s3 -= int144(5521243093968864088796164925082228681127100);
    s0[((((uint16(65535) & uint16(int16(32767))) + uint16(65535)) * uint16(46848)) - uint16(65535))] = bytes11(0x0000000000000000000000);
    {
      (s1[s1.length], s1[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / (s1.length - uint256(8417403078492998282004132904399393147520558053846778466241722378759533370198))))]) = (bytes8(0x0000000000000000), (~(bytes5(0xffffffffff))));
      assert(s1[s1.length] == bytes8(0x0000000000000000));
      assert(s1[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / (s1.length - uint256(8417403078492998282004132904399393147520558053846778466241722378759533370198))))] == (~(bytes5(0xffffffffff))));
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
  uint216 el1;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 11561555118629434523}("");
      {
      }
    }
    address l2 = address(this);
    do
    {
      bool l3 = true;
      { }
      (bool l4) = payable(this).send(17514377051150079206);
      uint16 l5 = ((~((uint16(41957) ** uint72((uint32(0) << uint136(uint136(0))))))) + uint16(37038));
    }
    while (true);
  }
  struct St1 {
    function (int120) external   returns (bytes25) el0;
    function () external   returns (function (string memory, bool) external  , bytes21, address) el1;
  }
  address payable  public s4 = payable(address(this));
}
library L0 {
  function f1(C1.St1 memory i0) external    returns(function (uint128) external   returns (int144) o0,address o1,bool o2)
  {
    unchecked {
      (int144 l0) = o0((~(((uint128(uint88(0)) | (uint128(234414030973217325279530877465352557945) >> uint208(uint208(0)))) - uint128(115761268967627963310110952242477473971)))));
      address payable l1 = payable(address(0x0000000000000000000000000000000000000008));
      function () internal   returns (C1.St1 memory) l2;
    }
    function (function () external   returns (uint256, bool, bytes25), bool, address payable[][7] memory) external   l3;
  }
}
// ----
// Warning 3149: (su1.sol:393-425): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:368-427): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:626-635): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:105-112): Unused local variable.
// Warning 2072: (su1.sol:114-129): Unused local variable.
// Warning 2072: (su1.sol:212-222): Unused local variable.
// Warning 2072: (su1.sol:259-266): Unused local variable.
// Warning 2072: (su1.sol:292-299): Unused local variable.
// Warning 2072: (su1.sol:351-360): Unused local variable.
// Warning 5667: (su1.sol:738-754): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:826-836): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:837-844): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:873-882): Unused local variable.
// Warning 2072: (su1.sol:1052-1070): Unused local variable.
// Warning 2072: (su1.sol:1141-1190): Unused local variable.
// Warning 2072: (su1.sol:1202-1317): Unused local variable.
// Warning 2018: (su0.sol:329-575): Function state mutability can be restricted to view
