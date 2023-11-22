
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
  M120, M121, M122, M123, M124
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  uint152  public s0 = uint152(5708990770823839524233143877797980545530986495);
  function () external   returns (string memory, address)[]   s1;

	function compareMemoryAndStorage(function () external   returns (string memory, address)[] memory v1, function () external   returns (string memory, address)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13 immutable public s2 = bytes13(0xffffffffffffffffffffffffff);
  uint40  public s3 = uint40(0);
  constructor(function () external   returns (string memory, address)[] memory i0) payable  {
    s1 = i0;
    {
    }
  }
  function f0() public   payable   {
    s1[address(this).balance] = s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    assert(s1[address(this).balance] == s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
  }
  function f1() public virtual    returns(address o0)  {
    if (false)
    {
      s1.push();
    }
    while ((bytes28(0x00000000000000000000000000000000000000000000000000000000) <= bytes28(0xf2a16c003e0a2548cf1ff2821a1928e0540c2bc0b81e8f16d773b0d2)))
    {
      do
      {
        o0 = address(this);
        assert(o0 == address(this));
        s1.push();
        continue;
      }
      while (true);
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff")));
      (bool l2, bytes memory l3) = address(this).call(bytes("3fb80617dc6eab000000000000000000000000000000000000000000"));
    }
    for(uint solinit0 = 0; solinit0 < ((((uint256(0) - (uint256(uint128(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint16(uint16(0))) << uint152(uint152(4353942269409923705513479010898697809438413887))) % 11); solinit0++)
    {
      (bool l4, bytes memory l5) = address(this).call(bytes("9ee67352c273c68b559740c865e7f33f01974ef5ade52f5cd1af1756ff0ef0000000"));
      continue;
    }
    this.f0();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
