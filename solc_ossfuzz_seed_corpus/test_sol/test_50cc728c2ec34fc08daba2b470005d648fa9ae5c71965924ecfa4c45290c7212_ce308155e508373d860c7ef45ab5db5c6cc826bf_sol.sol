==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17   s0;
  bool[9][8]   s1 = [[false, true, false, true, false, false, false, true, false], [false, false, true, true, false, true, true, true, true], [false, false, false, true, true, true, false, false, true], [true, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, false, false], [false, false, false, false, false, false, false, false, false], [true, false, true, false, true, false, false, false, true], [false, true, false, true, false, false, false, true, true]];

	function compareMemoryAndStorage(bool[9][8] memory v1, bool[9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2;
  constructor(bytes17 i0,address i1)   {
    s0 = bytes17(0xffffffffffffffffffffffffffffffffff);
    s2 = address(this);
    {
      bool[9][8] memory l0 = s1;
      bool[9][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external virtual  payable
  {
    (s1[(((true ? (uint216(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2, s1[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(94362083347979900710568834613117092561371199202479007409542852205838886028558)) & uint256(0)) ** uint16(uint16(65535))) | uint256(0)) ** uint64(uint64(18380846432120909997))) ^ uint256(0))], s1[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(0) - uint256(0))) ** uint112(uint112(0))) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))]) = (s1[((((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(73578238960129623935310875551166349971187827721363023480909732554302860694618)) * uint256(0)) * uint256(0))], address(this), [true, true, true, true, false, true, false, false, false], [false, true, false, true, false, true, false, true, false]);
    assert(s2 == address(this));
  }
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
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174
}
// ----
// Warning 7238: (su0.sol:1408-2703): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 5667: (su0.sol:1126-1136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1137-1147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:845-1089): Function state mutability can be restricted to view
