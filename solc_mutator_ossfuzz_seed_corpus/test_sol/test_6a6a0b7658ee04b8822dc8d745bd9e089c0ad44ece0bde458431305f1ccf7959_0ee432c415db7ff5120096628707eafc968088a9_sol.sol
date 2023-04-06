==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  mapping(uint88 => mapping(int208 => address))   s1;
  uint176   s2 = uint176(95780971304118053647396689196894323976171195136475135);
  bool  public s3 = false;
  constructor(bool i0)   {
    s0 = (msg.sender == address(this));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    (s3) = payable(this).send(3179060803283852556);
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int80[6]   s4;

	function compareMemoryAndStorage(int80[6] memory v1, int80[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => uint136)   s5;
  uint48   s6;
  constructor(int80[6] memory i0,uint48 i1)   {
    s4 = i0;
    s6 %= (uint48(int48(0)) & (uint48((int48(0) ^ int48(0))) & uint48(281474976710655)));
    s5[address(this)] &= ((uint136((uint136(0) / ((uint136(78149029929722926202730424498135495054390) & uint136(87112285931760246646623899502532662132735)) - uint136(87112285931760246646623899502532662132735)))) | uint136(87112285931760246646623899502532662132735)) ^ uint136(81425971651514813730838633570794637854388));
    {
      (i0[uint256(0)]) = ((int80((int32(2147483647) % int32(-721182292))) - int80((int80(0) / int80(-479172856858789820757999)))));
      assert(i0[uint256(0)] == (int80((int32(2147483647) % int32(-721182292))) - int80((int80(0) / int80(-479172856858789820757999)))));
      int80[6] memory l0 = s4;
      int80[6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      (l1[(((((payable(address(this)).balance % uint256(45896396341877626688493863293498585630335542954440725261031591225825720868081)) | uint256(104850921141364213398483952808725058249635941411318724776509717425523008583311)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint200(uint200(0))) >> uint16(uint16(65535)))], l0[(address(this).balance ^ uint256(0))]) = (int80(0), int80(((~(int80(604462909807314587353087))) / int80((((int80(66853595749554901805629) % int80(604462909807314587353087)) + int80(0)) / int80(474182005258325652872761))))));
      assert(l1[(((((payable(address(this)).balance % uint256(45896396341877626688493863293498585630335542954440725261031591225825720868081)) | uint256(104850921141364213398483952808725058249635941411318724776509717425523008583311)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint200(uint200(0))) >> uint16(uint16(65535)))] == int80(0));
      assert(l0[(address(this).balance ^ uint256(0))] == int80(((~(int80(604462909807314587353087))) / int80((((int80(66853595749554901805629) % int80(604462909807314587353087)) + int80(0)) / int80(474182005258325652872761))))));
    }
  }
  receive() external   payable
  {
    uint48  l0 = s6;
    uint48  l1 = l0;
    assert(l1 == s6);
  }
  type T0 is int112;
}
// ----
// Warning 5667: (su1.sol:203-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:345-352): Unused local variable.
// Warning 2072: (su1.sol:354-369): Unused local variable.
// Warning 5667: (su1.sol:998-1007): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:667-913): Function state mutability can be restricted to view
