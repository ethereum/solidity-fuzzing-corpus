
==== Source: su0.sol ====
struct St0 {
  mapping(uint248 => bytes21) el0;
  int224 el1;
  int8 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8][8]   s0;

	function compareMemoryAndStorage(function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8][8] memory v1, function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8] memory v1, function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int224 => uint256)  public s1;
  address payable immutable  s2 = payable(address(this));
  bytes27   s3;
  constructor(function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8][8] memory i0,bytes27 i1)   {
    s0 = i0;
    s3 &= bytes27(0x91cd5c007b8c7a327ec78a1464b05332f3c60ae83a6b30c66ba7eb);
    s1[(int224(((int224(0) | ((int224(-2442034505910117744187724523461186927323680254637078483522367603481) + int224(13479973333575319897333507543509815336818572211270286240551805124607)) * int224(0))) / int224(13479973333575319897333507543509815336818572211270286240551805124607))) ^ int224(-6426158226425966360477363559567538234817336227550967897814965303212))] += (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(2410664335050363502402189626346372031432095786568857482402679397954695754375)) >> uint144(uint144(int144(0)))) << uint32(uint32(0)));
    unchecked {
      function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8][8] memory l0 = s0;
      function (function (bool, bool) external   returns (bool), function () external   returns (bool, function () external  , bool)) external   returns (function (bytes1, int48) external   returns (bytes5, int136, bool))[8][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  struct St1 {
    bool el0;
    address el1;
    uint184 el2;
  }
}
struct St2 {
  mapping(uint136 => mapping(bool => address)) el0;
}
function f0(bool i0)    pure suffix returns(uint216 o0){
}
pragma solidity >= 0.0.0;
// ====
// ----
