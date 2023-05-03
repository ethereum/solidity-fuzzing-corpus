
==== Source: su0.sol ====
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
  M120, M121, M122, M123
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(string ep0);
contract C0 {
  uint224 public constant cons0 = 26959946667150639794667015087019630673637144422540572481103610249215;
  uint24[9]   s0 = [uint24(7443054), uint24(5094029), uint24(0), uint24(8763940), uint24(5038335), uint24(0), uint24(11056076), uint24(2551352), uint24(0)];

	function compareMemoryAndStorage(uint24[9] memory v1, uint24[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint24[9] memory v1, uint24[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint24[9] calldata i0) private     returns(bool[] memory o0,bytes8 o1,function (bytes memory, uint48, function (address, address payable) external   returns (bool)) external   returns (address, bytes10) o2)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"));
    if (i0.length != uint256(((l1.length | (((uint256(80195721965030603405694316073611902599785768605792135541629387004538100141679) | uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(0))))
    {
      revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded")));
    }
    else
    {
      o1 = (bytes8(0xffffffffffffffff) | bytes8(0x7f063269aa1d62de));
      assert(o1 == (bytes8(0xffffffffffffffff) | bytes8(0x7f063269aa1d62de)));
      o1 ^= (bytes8(0x0000000000000000) ^ bytes8(0xffffffffffffffff));
    }
    for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint16(uint16(((((false ? uint16(0) : uint16(0)) & uint16(36661)) + uint16(65535)) / uint16(27877))))) % 11); solinit0++)
    {
      continue;
    }
  }
  event ev0(bytes27 indexed ep0);
}
// ====
// ----
