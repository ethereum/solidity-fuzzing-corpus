==== Source:  ====

==== Source: su0.sol ====
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
  M184, M185, M186, M187, M188, M189, M190, M191

}
contract C0 {
  EN0[7][]   s0 = [[EN0.M177, EN0.M191, EN0(uint8(138)), EN0.M147, EN0.M191, EN0.M159, EN0.M180], [EN0.M91, EN0(uint8(136)), EN0.M137, EN0(uint8(255)), EN0.M28, EN0(uint8(117)), EN0.M183], [EN0(uint8(24)), EN0.M64, EN0(uint8(43)), EN0.M36, EN0(uint8(82)), EN0(uint8(148)), EN0.M96], [EN0.M48, EN0.M87, EN0.M53, EN0(uint8(28)), EN0.M143, EN0.M173, EN0(uint8(174))], [EN0.M145, EN0.M132, EN0(uint8(72)), EN0(uint8(63)), EN0.M22, EN0.M20, EN0.M61], [EN0.M176, EN0.M78, EN0(uint8(36)), EN0.M110, EN0.M36, EN0.M101, EN0.M17], [EN0.M172, EN0.M122, EN0.M163, EN0.M83, EN0.M166, EN0.M114, EN0.M155], [EN0(uint8(112)), EN0.M70, EN0.M155, EN0.M99, EN0.M29, EN0.M182, EN0.M130], [EN0.M101, EN0.M40, EN0(uint8(186)), EN0.M160, EN0.M94, EN0.M132, EN0.M16]];

	function compareMemoryAndStorage(EN0[7][] memory v1, EN0[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[7] memory v1, EN0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s1 = bytes("0000000000000000000000001ac9063e4f61f03b5a615cd8696a533094855180b5f888e8b9");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s0[((uint176(8954453123571548708969953315906522208855609022365648) & (uint176((uint176(95780971304118053647396689196894323976171195136475135) / uint176(0))) ^ uint176(36372213988480123451261823439818506871323837038047610))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)))] = [EN0.M35, EN0(uint8(29)), EN0.M16, EN0.M123, EN0.M11, EN0(uint8(255)), EN0.M118];
    (bool l2) = payable(this).send(2171398204666451777);
    EN0[7][] memory l3 = s0;
    EN0[7][] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2786-3088): The result type of the exponentiation operation is equal to the type of the first operand (uint176) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:3180-3187): Unused local variable.
// Warning 2018: (su0.sol:2137-2379): Function state mutability can be restricted to view
