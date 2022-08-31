
==== Source: su0.sol ====
type T0 is uint72;
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
  M104, M105, M106, M107, M108, M109, M110
}
contract C0 {
  fallback() external   payable
  {
    EN0 l0 = EN0.M28;
    for(;
true;
)
    {
    }
  }
  event ev0(address  ep0);
  error er0(T0 ep0);
  function f1(bytes calldata i0,EN0 i1,bool[2] calldata i2) external   
  {
  }
  function f2() external virtual  payable returns(T0 o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15981442616120054150}("");
    revert er0(this.f2());
    (o0) = (T0.wrap(uint72(2505742342162806314984)));
  }
  struct St0 {
    string el0;
    T0 el1;
    T0 el2;
  }
  address  public s0 = address(this);
  receive() external   payable
  {
  }
}
contract C1 {
  error er1(EN0 ep0, function (bool) external   returns (bool, int224, C0) ep1);
  bytes28   s1;
  T0  public s2 = T0.wrap(uint72(0));
  C0.St0  public s3;
  address payable   s4;
  constructor(bytes28 i0,address payable i1) payable  {
    s1 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s4 = payable(address(this));
    unchecked {
      string memory l0 = "6c246228627b3b4b98c2fd817aa6c66ab6da1aa80abf573a0ec83368185b231a2399183d8ce156a1d78355a94983f22e499c4b61a2";
      (s2, s3.el2) = (T0.wrap(uint72(4722366482869645213695)), s3.el1);
      (bool l1, bytes memory l2) = payable(this).call{value: 13719789580297059582}("");
      if ((int96(-26162565921167198273502642066) < int96(0)))
      {
      }
      else if (true)
      {
      }
    }
  }
  enum EN1 {
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
    M112, M113, M114, M115
  }
  receive() external   payable
  {
    s3.el1 = s3.el1;
  }
}
function f5(T0 i0,uint24 i1)     returns(bool o0)
{
  return (false);
}
pragma solidity >= 0.0.0;
// ====
// ----
