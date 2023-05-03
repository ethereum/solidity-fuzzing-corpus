
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes memory i0)     {
  for(uint solinit0 = 0; solinit0 < ((uint256(0) * (false ? uint256(0) : (uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % 11); solinit0++)
  {
    continue;
  }
  return;
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
  M128, M129, M130, M131, M132, M133, M134
}
EN0 constant cons0 = EN0.M104;

==== Source: su1.sol ====
contract C0 {
  address   s0 = address(this);
  string[3]  public s1 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[3] memory v1, string[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint120   s2;
  bool   s3 = true;
  constructor(uint120 i0) payable  {
    s2 *= ((uint120(463897724524799692152746149602462219) & ((uint120(0) * uint120(619604887159672327049253144990394947)) % uint120(441451159437377459438771445415814593))) >> uint120(uint120(0)));
    unchecked {
      assert(true);
    }
  }
  function f1(uint120 i0) internal      {
    return;
  }

	function compareMemoryAndCalldata(string[3] memory v1, string[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string[3] calldata i0) external virtual  payable   {
    assert(false);
  }
  event ev0(bytes27  ep0) anonymous;
  receive() external virtual  payable
  {
    if (true)
    {
      return;
    }
  }
}
struct St0 {
  bytes el0;
  bool el1;
  mapping(int144 => bool) el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  mapping(bytes23 => bool[]) el0;
  bool el1;
}
// ====
// ----
