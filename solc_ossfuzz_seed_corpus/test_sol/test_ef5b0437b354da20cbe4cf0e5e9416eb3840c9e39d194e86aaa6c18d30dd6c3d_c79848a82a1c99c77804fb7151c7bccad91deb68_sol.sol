==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
    assembly
    {
      return(l0, 75433851274127356326154498369499111349327648497663695882048483977890988918998)
    }
  }
  bool  public s0;
  bytes14   s1;
  address  public s2;
  int64   s3 = int64(1336168373342321441);
  constructor(bool i0,bytes14 i1,address i2)   {
    s0 = false;
    s1 = bytes14(0x173d2d8091816b3556877f2ed5ee);
    s2 = address(this);
    unchecked {
      {
        address  l0 = s2;
        address  l1 = l0;
        assert(l1 == s2);
      }
      int64  l2 = s3;
      int64  l3 = l2;
      assert(l3 == s3);
    }
  }
}
function f1()    
{
  uint248 l0 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  function (address payable, uint32, address payable) internal   returns (int216, int120, string memory) l1;
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
  M128, M129, M130, M131, M132
}

==== Source: su1.sol ====
struct St0 {
  int136 el0;
  uint80 el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  int152 el0;
  int64 el1;
}
// ----
// Warning 2072: (su0.sol:57-72): Unused local variable.
// Warning 5667: (su0.sol:426-433): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:434-444): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:445-455): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:763-773): Unused local variable.
// Warning 2072: (su0.sol:864-969): Unused local variable.
// Warning 2018: (su0.sol:741-972): Function state mutability can be restricted to pure
