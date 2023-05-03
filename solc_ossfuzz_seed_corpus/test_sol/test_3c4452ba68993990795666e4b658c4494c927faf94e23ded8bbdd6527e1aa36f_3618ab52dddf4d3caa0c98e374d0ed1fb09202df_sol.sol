
==== Source: su0.sol ====
struct St0 {
  uint80 el0;
  uint72 el1;
  bytes18 el2;
}
struct St1 {
  int184 el0;
  mapping(address => mapping(uint120 => bytes15)) el1;
  address el2;
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
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175

}
pragma solidity >= 0.0.0;
contract C0 {
  struct St2 {
    mapping(bool => bool) el0;
    mapping(address => bool) el1;
    bytes1 el2;
    string el3;
  }
  struct St3 {
    bytes22 el0;
    St0 el1;
  }
  uint152   s0 = uint152(0);
  address   s1 = address(this);
  mapping(int40 => C0.St3)  public s2;
  constructor() payable  {
    {
    }
  }
}

==== Source: su1.sol ====
struct St4 {
  address payable el0;
}
contract C1 {
  struct St5 {
    mapping(int208 => St4) el0;
  }
  bytes5 public constant cons0 = bytes5(0xffffffffff);
  address   s3 = address(this);
  struct St6 {
    int8 el0;
    mapping(address => int80) el1;
  }
}
pragma solidity >= 0.0.0;
contract C2 {
  type T0 is uint56;
  address   s4 = address(this);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff0000000000000000000000"));
    address  l2 = s4;
    address  l3 = l2;
    assert(l3 == s4);
  }
  function f1(address i0) public   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    if (i0 != address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))
    {
      require(false, string("This is a really long string that must ideally be random but is currently hard coded"));
      if (i0 >= address(this))
      {
      }
      else if (i0 == address(this))
      {
      }
    }
    address  l2 = s4;
    address  l3 = l2;
    assert(l3 == s4);
    s4 = address(this);
    assert(s4 == address(this));
  }
}
// ====
// ----
