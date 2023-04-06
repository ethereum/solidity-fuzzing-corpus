==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes24  public s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  uint216  public s1;
  int32   s2;
  address payable immutable  s3;
  constructor(uint216 i0,int32 i1,address payable i2)   {
    s1 |= ((((uint136(85363218315257326527347471508536520692964) - uint136(0)) >> uint72(uint72(0))) >> uint248(uint248(403744206006842947786015430253006010412010474956321792608823623724846295348))) ^ uint216(0));
    s2 /= (int32(2147483647) ^ (int32(2147483647) % ((true ? int32(0) : int32(2147483647)) - int32(2147483647))));
    s3 = payable(msg.sender);
    {
      int32  l0 = s2;
      int32  l1 = l0;
      assert(l1 == s2);
      int32  l2 = s2;
      int32  l3 = l2;
      assert(l3 == s2);
      unchecked {
        (bool l4) = payable(this).send(0);
        (bool l5, bytes memory l6) = payable(this).call{value: 0}("");
        address payable  l7 = s3;
        address payable  l8 = l7;
        assert(l8 == s3);
        int32  l9 = s2;
        int32  l10 = l9;
        assert(l10 == s2);
        bytes24  l11 = s0;
        bytes24  l12 = l11;
        assert(l12 == s0);
      }
      bytes24  l13 = s0;
      bytes24  l14 = l13;
      assert(l14 == s0);
    }
  }
  fallback() external virtual  
  {
    bytes24  l0 = s0;
    bytes24  l1 = l0;
    assert(l1 == s0);
    bytes24  l2 = s0;
    bytes24  l3 = l2;
    assert(l3 == s0);
  }
  receive() external   payable
  {
    bytes24  l0 = s0;
    bytes24  l1 = l0;
    assert(l1 == s0);
    revert(string("000000000000000000009e0084564f9b7d214f1d906ca4ee"));
  }
}
pragma solidity >= 0.0.0;
library L0 {
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
    M128, M129, M130, M131, M132, M133, M134, M135

  }
  function f2(bytes28 i0,bytes31 i1,function () external   returns (int128, uint176, address) i2) public   
  {
  }
  int176 public constant cons0 = 0;
}
// ----
// Warning 5667: (su1.sol:181-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:192-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:201-219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:753-760): Unused local variable.
// Warning 2072: (su1.sol:796-803): Unused local variable.
// Warning 2072: (su1.sol:805-820): Unused local variable.
