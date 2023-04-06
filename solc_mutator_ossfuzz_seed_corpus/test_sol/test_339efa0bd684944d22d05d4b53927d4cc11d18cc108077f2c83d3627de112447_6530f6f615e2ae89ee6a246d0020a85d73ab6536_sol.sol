
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
  M104, M105, M106, M107, M108, M109, M110, M111

}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint24[][][1][] memory v1, uint24[][][1][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint24[][][1] memory v1, uint24[][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint24[][] memory v1, uint24[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint24[] memory v1, uint24[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (uint216, uint24) external   returns (bool) i0,int48 i1,uint24[][][1][] calldata i2) public   payable returns(EN0 o0)
  {
    uint24 l0 = uint24(0);
    uint24[][][1][] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    bytes9 l3 = bytes9(0xffffffffffffffffff);
    uint24[][][1][] memory l4 = i2;
    assert(compareMemoryAndCalldata(l4, i2));
    (bool l6) = payable(this).send(0);
  }
  receive() external virtual  payable
  {
    bool l0 = true;
  }
  bool   s0 = false;
  mapping(uint176 => address)   s1;
  mapping(int200 => address)  public s2;
  uint248  public s3 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  constructor()   {
    s1[uint176(94722879234474884034077596987466775260080974749151202)] = this.f0.address;
    s2[(-((int200(746930718904436762430879753190884624321066655008595147121172) ** uint64((uint64(((uint64(2744549681176280884) % uint64(0)) / uint64(4920474660764163470))) * uint64(18446744073709551615))))))] = (true ? address(this) : address(this));
    unchecked {
    }
  }
}
// ====
// ----
