==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int104   s0;
  uint56[]  public s1 = [uint56(0), uint56(23494142211733145), uint56(37295303223254524), uint56(72057594037927935), uint56(0), uint56(43402772510340992), uint56(2968722506279047), uint56(72057594037927935)];

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240   s2 = uint240(0);
  constructor(int104 i0)   {
    s0 /= (int104(-9002315904389113817517866260880) * int104(-1402918523138664779109940587485));
    {
    }
  }
  address payable public constant cons0 = payable(0xdc00538E7D8e18961023Eb82262047014ff81128);
  fallback() external   
  {
    return;
  }
  event ev0(bool[8]  ep0, int24  ep1);
  struct St0 {
    bool el0;
    address el1;
    bytes27 el2;
    mapping(uint40 => bytes13)[10] el3;
  }
}
struct St1 {
  bool el0;
  string el1;
  address payable el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1(uint232 i0) public virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    if (i0 == uint232(0))
    {
      return;
    }
    else if (i0 == (uint232(5237466408915159284680131117563571262197408584438763312975758582835813) * uint232(int232(((int176(47890485652059026823698344598447161988085597568237567) ** uint64(uint64(1140944829235404693))) % int176(0))))))
    {
    }
  }
  struct St2 {
    function (bytes memory, bool, uint224) external   returns (bool) el0;
    C0 el1;
    mapping(int80 => mapping(C0 => bytes10)) el2;
  }
  event ev1(bool[6]  ep0, address indexed ep1);
  bool   s3;
  C0.St0   s4;
  St1  public s5;

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
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes6 immutable  s6 = bytes6(0xffffffffffff);
  constructor(bool i0)   {
    s3 = true;
    unchecked {
    }
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
  M104, M105, M106
}

==== Source: su1.sol ====
struct St3 {
  bool el0;
  bool el1;
  function (int224, int8, uint72) external   el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:530-539): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1122-1129): Unused local variable.
// Warning 2072: (su0.sol:1131-1146): Unused local variable.
// Warning 5667: (su0.sol:2521-2528): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:240-486): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1798-2138): Function state mutability can be restricted to view
