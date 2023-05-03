
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint184 el1;
  address payable el2;
  address el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30
}
contract C0 {
  function f0() public     returns(int112 o0,bytes memory o1,uint240 o2)  {
    if (true)
    {
      o2 |= uint240(1457184725771448757469828731548968907599563902576560828919278757942937150);
    }
    else if ((int232(2780324169390579465159209586003631445953610262020347971961381803067735) == (((true ? false : false) ? int232(3450873173395281893717377931138512726225554486085193277581262111899647) : int232(3450873173395281893717377931138512726225554486085193277581262111899647)) * int232(0))))
    {
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) public     returns(EN0 o0,uint88 o1)  {
  }
  bytes3  public s0 = bytes3(0x000000);
  function (address, EN0[] memory, function () external   returns (address payable, int136)) external   returns (function () external   returns (EN0))[]  public s1;

	function compareMemoryAndStorage(function (address, EN0[] memory, function () external   returns (address payable, int136)) external   returns (function () external   returns (EN0))[] memory v1, function (address, EN0[] memory, function () external   returns (address payable, int136)) external   returns (function () external   returns (EN0))[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2;
  constructor(function (address, EN0[] memory, function () external   returns (address payable, int136)) external   returns (function () external   returns (EN0))[] memory i0,address i1)   {
    s1 = i0;
    s2 = address(this);
    unchecked {
    }
  }
  struct St1 {
    function (bool, string memory, int88) external   returns (address[] memory) el0;
    int32[] el1;
    address el2;
  }
}
// ====
// ----
