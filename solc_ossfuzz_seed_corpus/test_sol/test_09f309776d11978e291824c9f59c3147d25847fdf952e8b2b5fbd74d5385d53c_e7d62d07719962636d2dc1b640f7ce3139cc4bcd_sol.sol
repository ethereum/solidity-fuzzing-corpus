==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  error er1(bool ep0, bytes25 ep1);
  event ev0();
  int144  public s0;
  bool   s1 = true;
  bytes8   s2 = bytes8(0x0000000000000000);
  bool  public s3;
  constructor(int144 i0,bool i1)   {
    s0 &= int144(0);
    s3 = false;
    {
      (bool l0, bytes memory l1) = address(this).call("000000000000000000000000c4ddae56");
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
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154
  }
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48
  }
  function f0(C0.EN1 i0,int96 i1) external virtual  
  {
    emit ev0();
    address l0 = address(this);
    (bool l1, bytes memory l2) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    revert("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  fallback() external virtual  
  {
    assembly
    {
      pop(s2)
      switch s2
      case 83999948802289240070741681272576288597637671557748453902578735754959679016457
      {
        pop(delegatecall(sload(0), 93741576492732118752540932321209620015246428400350358937033788707076773319408, 31372193968781042460333448682447608582126635957689231143850045009966714560365, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 14322487756635309731805365679901951892703427468979415414339065999757706590766))
      }
      case 35439592113899938449179261998281375068252603159282848792428488444660313879504
      {
        function af0() -> ao0, ao1, ao2
        {
          stop()
        }
      }
      {
        let al0 := 106674729871522626742922205601431335938748419884859114953760238948768896824052
      }
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000eb88f8db2b08f631bd57c2b792c81232e3967197f2a1a3109ce397"));
  }
}
library L0 {
  function f2() private   
  {
    unchecked {
      assembly
      {
        let al1 := xor(slt(68782430286386117742520154945236884820670179681575387657862940519559376661110, 74483390641973515613829078602192380627134794960858066735543573911244437177249), 107026390858597150969924905512093521529191292265417414884745467026735885930424)
        stop()
        switch 0
        case 0
        {
          al1 := al1
        }
      }
    }
  }
  modifier m0() 
  {
    if (false)
    {
      revert(string.concat("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000", "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000", string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      _;
    }
    else if (true)
    {
    }
    else
    {
    }
  }
  address payable public constant cons0 = payable(0x3CC6Fa96553E9D43b8B19d0aECbcCdeff02CaB18);
  using L0 for *;
  modifier m1(bool i0) 
  {
    (i0) = (false);
    _;
  }
}
// ----
// TypeError 1408: (su0.sol:1945-1947): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
// TypeError 1408: (su0.sol:1962-1964): Only local variables are supported. To access storage variables, use the ".slot" and ".offset" suffixes.
