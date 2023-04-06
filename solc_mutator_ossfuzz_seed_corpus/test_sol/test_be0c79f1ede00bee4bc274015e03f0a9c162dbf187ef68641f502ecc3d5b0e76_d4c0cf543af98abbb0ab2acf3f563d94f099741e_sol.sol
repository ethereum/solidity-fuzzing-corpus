
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff2e6cca60963d1e113c"));
  }
  receive() external virtual  payable
  {
    bytes memory l0 = bytes("bba67b2df5a73864ceb456f2575b2e4980aec98bdcb6b9f1a0");
    unchecked {
      bool l1 = (true != ((int232(445601562289074580316041364231647777665662655872760359620311247475087) * int232(3450873173395281893717377931138512726225554486085193277581262111899647)) != int232(-2650038768095485425585936471449619055746528644950368396860282917023829)));
      bool l2 = false;
      bool l3 = true;
      l1 = false;
      assert(l1 == false);
      uint96 l4 = (uint96((uint96(0) / (uint96(79228162514264337593543950335) - (uint96(0) ** uint8(uint8(0)))))) << uint72(uint72(4722366482869645213695)));
      (bool l5, bytes memory l6) = payable(this).call{value: 17495213861428233566}("");
    }
  }
  bytes  public s0 = bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable immutable public s1 = payable(address(this));
  uint240[2]   s2;

	function compareMemoryAndStorage(uint240[2] memory v1, uint240[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240[2] memory i0)   {
    s2 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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
  M120
}
// ====
// ----
