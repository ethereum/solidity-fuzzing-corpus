
==== Source: su0.sol ====
contract C0 {
  function f0(int224 i0,address payable i1,bytes30 i2) internal     returns(bool o0)  {
  }
  fallback() external   
  {
    (bool l0) = f0(int224(13479973333575319897333507543509815336818572211270286240551805124607),payable(address(this)),bytes30(0x2c2516d2fe46fb0e76205869c92aba3613944ffce542bd259819187d2c9d));
  }
  bool   s0;
  uint208 immutable  s1 = uint208(0);
  uint120   s2 = uint120(0);
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      if (i0)
      {
        (bool l0) = payable(this).send(0);
        payable(this).transfer(6623931714925452135);
      }
    }
  }
  receive() external   payable
  {
    s0 = false;
    assert(s0 == false);
  }
}
contract C1 {
  C0   s3;
  int8   s4 = int8(127);
  bool[10][8]   s5;

	function compareMemoryAndStorage(bool[10][8] memory v1, bool[10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[10]  public s6 = [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0 i0,bool[10][8] memory i1)   {
    s3 = C0(payable(address(this)));
    s5 = i1;
    unchecked {
    }
  }
  error er0();
  receive() external virtual  payable
  {
    int8  l0 = s4;
    int8  l1 = l0;
    assert(l1 == s4);
    require(true);
    s5[(((~(uint256(0))) * (uint256(0) ^ uint256(57209195364199965252078302736863581611030647508100341169437397695014149806306))) * uint256(0))] = [true, false, true, true, false, false, true, true, false, false];
    revert er0();
  }
  event ev0(function () external   returns (bytes memory)  ep0, address payable indexed ep1);
}
struct St0 {
  int168 el0;
  bytes29 el1;
  int176 el2;
  string el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3
}
// ====
// ----
