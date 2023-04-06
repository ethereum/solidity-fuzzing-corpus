==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    int80 l0 = ((((int80(604462909807314587353087) - (int80(0) % int80(-385168826160246587299551))) - int80(0)) | int80(0)) | int80(-255043465251292616978953));
  }
  modifier m0() 
  {
    int16 l0 = int16(9548);
    address l1 = address(this);
    _;
  }
  bytes28  public s0;
  int144  public s1 = int144(-3544404407351958942614913349998764498907283);
  address payable  public s2 = payable(address(this));
  constructor(bytes28 i0) payable  {
    s0 ^= (false ? ((false ? true : true) ? bytes28(0x00000000000000000000000000000000000000000000000000000000) : bytes28(0x00000000000000000000000000000000000000000000000000000000)) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      {
        bytes28  l0 = s0;
        bytes28  l1 = l0;
        assert(l1 == s0);
        bytes28  l2 = s0;
        bytes28  l3 = l2;
        assert(l3 == s0);
        bytes28  l4 = s0;
        bytes28  l5 = l4;
        assert(l5 == s0);
      }
    }
  }
}
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
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148
}

==== Source: su1.sol ====
error er0(uint24 ep0, function (uint248) external   returns (bytes19) ep1);
contract C1 {
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s3 = bytes("c43ca01affffffffffffffffffffffffffffffffffffffffff");
    {
      s3.pop();
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000")));
    bytes memory l2 = s3;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    revert((false ? string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : string.concat(string("1a358beb99d8cc000143b6f80051029359aed800000000000000000000000000000000000000"), string("00081e131043e9beccc544bf7e53e0f329a57c397cfffee21a6cc4"))));
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  struct St0 {
    uint184 el0;
    bytes25 el1;
  }
  bool immutable public s4;
  address   s5;
  bool   s6 = false;
  address  public s7;
  constructor(bool i0,address i1,address i2)   {
    s4 = false;
    s5 = address(this);
    s7 = address(this);
    unchecked {
      address  l0 = s7;
      address  l1 = l0;
      assert(l1 == s7);
      (s5) = (((true ? true : (int184(2281005489928234259210157359882505982041683228438127869) == int184(12259964326927110866866776217202473468949912977468817407))) ? address(this) : address(this)));
      assert(s5 == ((true ? true : (int184(2281005489928234259210157359882505982041683228438127869) == int184(12259964326927110866866776217202473468949912977468817407))) ? address(this) : address(this)));
    }
  }
}
// ----
// Warning 2072: (su0.sol:54-62): Unused local variable.
// Warning 5667: (su0.sol:474-484): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:277-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:537-544): Unused local variable.
// Warning 2072: (su1.sol:546-561): Unused local variable.
// Warning 5667: (su1.sol:1281-1288): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1289-1299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1300-1310): Unused function parameter. Remove or comment out the variable name to silence this warning.
