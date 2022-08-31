==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36
}
library L0 {
  type T0 is bytes24;
  function f0(EN0 i0) external   
  {
    if (true)
    {
    }
  }
  modifier m0(function (bytes12[1] memory) external   returns (string[2] memory, L0.T0) i0) 
  {
    _;
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
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158
  }
  uint40 public constant cons0 = ((uint40(1099511627775) & (((~(uint40(1099511627775))) ** uint224(uint224(26163909297540114858229619561146987671607664582989363851991911934297))) & uint40(0))) << uint16(uint16(65535)));
  modifier m1(function () external   i0,L0.T0 i1) 
  {
    if (true)
    {
      try i0()
      {
        _;
      }
      catch
      {
      }
      catch Panic(uint256 l0)
      {
      }
      unchecked {
        try i0()
        {
        }
        catch
        {
        }
        catch Error(string memory l1)
        {
          revert er0();
        }
        catch Panic(uint256 l2)
        {
        }
      }
    }
    else if (true)
    {
    }
    else
    {
    }
    try i0()
    {
    }
    catch
    {
    }
    catch Error(string memory l3)
    {
      assembly
      {
        l3 := balance(8354914651086664200618377898890838372807260106484875373469837336128111062181)
        {
        }
        l3 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
    assert(true);
    if ((false || false))
    {
    }
  }
}
contract C0 {
  modifier m2(uint56 i0,int112 i1) virtual
  {
    _;
  }
  type T1 is uint168;
  bool   s0;
  uint256  public s1 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  address payable   s2 = payable(address(this));
  constructor(bool i0) payable  {
    s0 = false;
    { }
  }
  using L0 for *;
  modifier m3() 
  {
    _;
  }
  function f1() external virtual   returns(function (L0.T0, bytes7) external   returns (bytes8, bool, bool[] memory) o0)
  {
    revert er0();
  }
}
// ----
// Warning 3149: (su0.sol:1448-1564): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:285-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2768-2775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2909-2985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:273-338): Function state mutability can be restricted to pure
