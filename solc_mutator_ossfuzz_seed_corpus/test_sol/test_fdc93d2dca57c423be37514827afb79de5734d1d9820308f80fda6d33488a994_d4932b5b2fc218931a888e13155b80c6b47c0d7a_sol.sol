
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
    M160, M161
  }
  uint96  public s0;
  bytes32 immutable  s1;
  mapping(uint56 => bool)   s2;
  int120   s3;
  constructor(uint96 i0,bytes32 i1,int120 i2)   {
    s0 += (uint96(0) & (uint96(22732759695906986122863786985) - uint96(79045470180353722018115154118)));
    s1 = ((bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) ^ bytes32(0x9427353fe28ac76489e03d97a15efc9d58327b50271ae0e4b09a989419a9738a)) | bytes32(0x5244449c32cd6576d4e19478e8e88e55baa754332a1aee56e00fbc3f4fb39e0f));
    s3 *= (int120(664613997892457936451903530140172287) ^ int120(0));
    s2[uint56((((uint56(72057594037927935) - uint56(0)) % (uint56(35327165384766481) ^ uint56(0))) / uint56(0)))] = true;
    {
      assert((false ? false : (((int72(0) & int72(0)) ^ int72(-2228813057961589415800)) == int72(470306221282419872963))));
      (bool l0, bytes memory l1) = address(this).call(bytes("90ea5596e96d667ccf12f12d5b977ba2ffffffffffffffffffffffffffffffffffffffffffffff"));
      unchecked {
      }
      delete s0;
    }
  }
  function f0(bytes32 i0,int120 i1,uint96 i2) external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
    assert(false);
    (bool l2, bytes memory l3) = address(this).call(bytes("d29b2186d749cb4ad1870c016bff4b17c667c86ccd73557700000000000000000000"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes21   s4;
  constructor(bytes21 i0)   {
    s4 &= bytes21(0x000000000000000000000000000000000000000000);
    {
    }
  }
  fallback() external   payable
  {
  }
}
contract C2 {
  function f2(bytes23 i0,address i1) public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("667cdebeffffffffffffffffffffffffffffffffffff"));
  }
  address payable  public s5;
  int144  public s6 = int144(0);
  uint48  public s7 = uint48(281474976710655);
  bool[]   s8 = [true, false, false, false, false, true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s5 = payable(msg.sender);
    {
      int144  l0 = s6;
      int144  l1 = l0;
      assert(l1 == s6);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f2.selector, (~(bytes23(bytes17(0xcb08801b31643cd9076e299092682d453e)))),address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    }
  }
  function f3(int144 i0) external virtual   returns(string memory o0)
  {
    int144  l0 = s6;
    int144  l1 = l0;
    assert(l1 == s6);
    bool[] memory l2 = s8;
    bool[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s8));
    int144  l4 = s6;
    int144  l5 = l4;
    assert(l5 == s6);
    int144  l6 = s6;
    int144  l7 = l6;
    assert(l7 == s6);
  }
}
// ====
// ----
