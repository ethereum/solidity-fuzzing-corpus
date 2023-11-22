
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
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137
}
EN0 constant cons0 = EN0.M80;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes26 el1;
  bytes6 el2;
}
contract C0 {
  mapping(int248 => int16)   s0;
  uint24   s1;
  bool[10][]  public s2;

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
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
  uint32[7]  public s3 = [uint32(0), uint32(775161678), uint32(1413310633), uint32(4294967295), uint32(4294967295), uint32(0), uint32(4294967295)];

	function compareMemoryAndStorage(uint32[7] memory v1, uint32[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint24 i0,bool[10][] memory i1) payable  {
    s1 &= uint24(0);
    s2 = i1;
    s0[(int248(226156424291633194186662080095093570025917938800079226639565593765455331327) | ((((int248(-157487182465689802511677376904499818789572156696652790332977063520451909134) * int248(-107196386179862898441580224813269064989381624218714416960395603500964234668)) + int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) | int248(183778035729734765328362955808464236107190030609292687498462154617203138192)) & int248(226156424291633194186662080095093570025917938800079226639565593765455331327)))] *= ((((((-(int16(-17833))) * int16(32767)) * int16(32767)) - int16(11958)) - int16(32767)) & int16(0));
    {
    }
  }

	function compareMemoryAndCalldata(bool[10][] memory v1, bool[10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[10] memory v1, bool[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool[10][] calldata i0,bool[10][] calldata i1) external   payable   {
    s2.push();
    return;
  }
  receive() external virtual  payable
  {
    return;
  }
}
// ====
// ----
