==== Source:  ====

==== Source: su0.sol ====
contract C0 {
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
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external    returns(function () external   returns (uint128, function (uint104, uint104, uint112) external   returns (bytes27), function (bool, int88[6][] memory, bytes26) external   returns (bool, bytes24, uint40)) o0)
  {
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(i0[:]);
      uint40[9][][8][][3][] storage l2;
      bytes memory l3 = i0;
      assert(compareMemoryAndCalldata(l3, i0));
      int136 l5 = (((int136(0) + ((int136(0) - int136(43556142965880123323311949751266331066367)) % int136(0))) % int136(0)) ^ int136(43556142965880123323311949751266331066367));
      bytes memory l6 = i0;
      assert(compareMemoryAndCalldata(l6, i0));
      l2[((l6.length | ((payable(address(this)).balance % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0))) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215)))] = [new uint40[9][][8][](2), new uint40[9][][8][](2), new uint40[9][][8][](2)];
    }
    C0.EN0 l8 = C0.EN0.M99;
    bytes memory l9 = i0;
    assert(compareMemoryAndCalldata(l9, i0));
    (bool l11, bytes memory l12) = address(this).call(bytes("7b07611bee8ba04764f5d0ef5d5503"));
    uint240 l13 = (uint240((uint240(1766644603141791688875342699120732580328267811313240813447737981238914759) / (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) ^ (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) ** uint256(uint256(60734875627344168961590519180077993481878412821220462971532013237353862375243)))))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    bytes memory l14 = i0;
    assert(compareMemoryAndCalldata(l14, i0));
    bytes31[][][9][4] storage l16;
    bytes memory l17 = i0;
    assert(compareMemoryAndCalldata(l17, i0));
  }
  address   s0;
  constructor(address i0)   {
    s0 = (true ? address(this) : address(this));
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2890-3071): The result type of the exponentiation operation is equal to the type of the first operand (uint240) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 3464: (su0.sol:2161-2163): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
