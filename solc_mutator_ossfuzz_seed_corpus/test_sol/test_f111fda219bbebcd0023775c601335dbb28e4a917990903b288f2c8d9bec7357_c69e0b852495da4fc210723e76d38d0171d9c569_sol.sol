==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    function (bytes11, bool, int96) internal   l0;
  }
  address   s0 = address(this);
  bool immutable  s1;
  uint96[2]   s2;

	function compareMemoryAndStorage(uint96[2] memory v1, uint96[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s3;
  constructor(bool i0,uint96[2] memory i1,address payable i2)   {
    s1 = true;
    s2 = i1;
    s3 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
      s2[payable(address(this)).balance] /= ((((~(uint24(16777215))) >> uint176(uint176(0))) - uint96(47257869915239776324356062415)) ^ uint96(10009795969373474398729075572));
      uint96[2] memory l0 = s2;
      uint96[2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (l0[(uint16(65535) + (~(l1.length)))]) = (uint96(3813906284506087893003593877));
      assert(l0[(uint16(65535) + (~(l1.length)))] == uint96(3813906284506087893003593877));
    }
  }
  receive() external virtual  payable
  {
    uint96[2] memory l0 = s2;
    uint96[2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    uint96[2] memory l2 = s2;
    uint96[2] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74
  }
  function f2() private    returns(address o0)
  {
    address[] memory l0 = new address[](3);
    function (int120) external   returns (uint136, uint160) l1;
    l0[uint256(43775817081758208888314240330134667591240655142026862782716697847385492899968)] = address(0x0000000000000000000000000000000000000004);
    assert(l0[uint256(43775817081758208888314240330134667591240655142026862782716697847385492899968)] == address(0x0000000000000000000000000000000000000004));
    address l2 = l0[((uint256((((int32(64310080) == int32(0)) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(47661520229710662075462769701013237996085159741649339527446323096140555193232)) / uint256(0))) ^ uint256(36052456277824941402793044504410793404325805840254662886768553489496158066391)) | uint256(35870419767343016953646119008184107294164324522766960889182558137086727346262))];
  }
}
// ----
// Warning 2072: (su1.sol:80-125): Unused local variable.
// Warning 5667: (su1.sol:501-508): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:529-547): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2043-2053): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2107-2165): Unused local variable.
// Warning 2072: (su1.sol:2480-2490): Unused local variable.
// Warning 2018: (su1.sol:205-453): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2010-2918): Function state mutability can be restricted to pure
