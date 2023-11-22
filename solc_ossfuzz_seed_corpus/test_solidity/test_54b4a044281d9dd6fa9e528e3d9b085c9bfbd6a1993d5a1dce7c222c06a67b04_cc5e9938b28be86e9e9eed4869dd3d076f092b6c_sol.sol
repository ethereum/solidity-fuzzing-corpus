
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool[8] el1;
  bool el2;
  function () external   returns (uint224, bytes29, function (uint192, address) external   returns (int80)) el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public     returns(bytes memory o0)  {
    return (bytes("689209271fc8ae11dbb6fc1cc0812b93826da4ef16d8aeb6abd4ed543437babb1059f450b6c78b8a0bc53268"));
  }
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
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83
  }

	function compareMemoryAndCalldata(function (address, bytes28) external   returns (bytes24, address payable, bytes32)[] memory v1, function (address, bytes28) external   returns (bytes24, address payable, bytes32)[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(function (address, bytes28) external   returns (bytes24, address payable, bytes32)[] calldata i0) external virtual    returns(int16 o0,function () external   returns (C0.EN0, bytes[] memory) o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("9b595fbb47abb540b0d95ee430a9ebd3c13fe7c052fdd5c75bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    if (i0.length < uint256(((((((uint256(110520424409593575949029388662981532667056631629502814740696917536659915646469) - uint256(56263434593751487073403803539739015912575510160304278136362772878874031864794)) | uint256(1782340247033208079920982799430701798910834453847537198735840924415649731617)) << uint192(uint192(0))) ^ uint256(45575692943468454830222868052112953707925791408287755100299520758340105791699)) % uint256(41481130921625450433856338770980874895507260115784576676797249850335624961344)) / uint256(26289215939920732927391309978682524015818112259969966229232088726940701401929))))
    {
      if (i0.length != uint256(65705682699772383943765759348357011074457076027544284958980241860395193520439))
      {
        if (i0.length == (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256((((uint256(3958318111390038453065183282076601108008696762636765277508125980930652901900) ^ uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))
        {
          return ((((false ? bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) : (bytes27(0x000000000000000000000000000000000000000000000000000000) & bytes27(0x000000000000000000000000000000000000000000000000000000))) > bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? int16(32767) : int16(0)), o1);
        }
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffff00"));
      if (i0.length >= uint256(19038943232701505302726201040269165672902886123256219947477391215032517701773))
      {
        if (i0.length == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
        {
          bytes12 l4 = bytes12(0xffffffffffffffffffffffff);
          function (address, bytes28) external   returns (bytes24, address payable, bytes32)[] memory l5 = i0;
          assert(compareMemoryAndCalldata(l5, i0));
        }
        return (int16(32767), o1);
      }
    }
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
  type T0 is uint64;
}
struct St1 {
  int96 el0;
  address el1;
  bytes22 el2;
  int128 el3;
}
// ====
// ----
