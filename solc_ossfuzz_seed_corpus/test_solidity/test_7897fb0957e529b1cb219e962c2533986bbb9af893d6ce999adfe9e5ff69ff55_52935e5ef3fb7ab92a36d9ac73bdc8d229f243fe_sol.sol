
==== Source: su0.sol ====
struct St0 {
  string el0;
  mapping(bytes14 => bool) el1;
}
error er0(address payable ep0);
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  error er1();
  type T0 is int80;
  modifier m0(bool[] memory i0) 
  {
    _;
  }
  C0.T0 immutable public s0 = C0.T0.wrap(int80(-347440411949189942861935));
  bool   s1 = false;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38
  }
  struct St1 {
    St0 el0;
    int200 el1;
    St0 el2;
    function (int48, C0.EN0) external   returns (bytes memory, uint136) el3;
  }
  function f0(uint208 i0) private  m0(new bool[](2))  returns(bytes17 o0,bool o1)
  {
    for(    bytes storage l0;
;
C0.EN0(uint8(1)))
    {
      require(true, "000000000000000000000000000000000000000000000000000000000000000000000000");
    }
  }
  fallback() external   
  {
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
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150
  }
}
contract C1 {
  address payable  public s2 = payable(address(this));
  bytes32   s3 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  address payable   s4;
  bool  public s5;
  constructor(address payable i0,bool i1) payable  {
    s4 = payable(address(this));
    s5 = true;
    unchecked {
      if (false)
      {
        revert C0.er1();
      }
      else if (true)
      {
        do
        {
        }
        while (false);
      }
      else if (false)
      {
      }
      revert er0(payable(address(this)));
    }
  }
  function f2(bytes calldata i0) public virtual  payable returns(int104 o0,C0 o1)
  {
  }
  struct St2 {
    int128 el0;
    St0 el1;
    C0.St1 el2;
    string el3;
  }
  modifier m1(uint88 i0) 
  {
    if (false)
    {
      _;
    }
    else
    {
    }
    _;
    if ((int256(0) <= int256(0)))
    {
    }
    else
    {
      delete s4;
    }
  }
  function f3() external virtual m1((uint88(309485009821345068724781055) + ((((uint88(0) << uint96(uint96(0))) * uint88(127043295318607246539312959)) | uint88(253563519428906255631869002)) + uint88(0))))  returns(bool o0)
  {
  }
  error er2(string ep0, C0 ep1);
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  event ev1(bool  ep0, uint40  ep1, function (uint232, bytes memory, uint160) external   returns (address) indexed ep2);
  error er3(uint144 ep0);
  modifier m2() 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000"));
    try this.f3() returns (bool l2)
    {
      _;
    }
    catch
    {
      (s3) = (keccak256(bytes(string("00000000000000000000000000009ece5c1fb37d1f893b5b"))));
    }
  }
}
// ====
// ----
