
==== Source: su0.sol ====
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;
function f0(function (string memory, int232, bytes16[1][5] memory) external   returns (function (bool, bool, int56) external  [] memory, bytes19) i0,bytes21 i1)     {
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59
}
struct St0 {
  function (bytes20, function () external   returns (bool[5] memory)[5] memory) external   returns (EN0, int112, address payable) el0;
}

==== Source: su1.sol ====
struct St1 {
  uint72 el0;
  bytes el1;
  int32 el2;
  address payable[] el3;
}
contract C0 {
  function f1(int120 i0) private     returns(bytes6 o0,bytes18 o1)  {
  }
  int24   s0;
  int200   s1;
  uint72   s2 = uint72(0);
  St1   s3;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24 i0,int200 i1)   {
    s0 %= (((((~((int24(0) - int24(8303353)))) ** uint136(uint136(0))) ** uint144(uint144(22300745198530623141535718272648361505980415))) + int24(0)) + int24(-5438289));
    s1 += int200(0);
    unchecked {
    }
  }
  function f2() external     returns(int104 o0)  {
    (s0) = ((~((~(((((int24(6040505) & int24(0)) | int24(5698920)) + int24(-767702)) | int24(-2521218)))))));
    assert(s0 == (~((~(((((int24(6040505) & int24(0)) | int24(5698920)) + int24(-767702)) | int24(-2521218)))))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
