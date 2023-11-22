
==== Source: su0.sol ====
struct St0 {
  bytes7 el0;
  bytes15 el1;
}
type T0 is int208;
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
  }
  struct St1 {
    T0 el0;
    address payable el1;
    T0 el2;
  }
  function f1() public   payable returns(int64 o0,function (bool, address payable) external   returns (bool) o1)
  {
    (o0) = (int64(9223372036854775807));
    return ((int64(9223372036854775807) ** uint40(uint40(((((uint40(0) << uint200(uint200(0))) ^ uint40(755405753662)) ^ uint40(942923826135)) / uint40(945962350738))))), o1);
    (bool l0) = payable(this).send(14949485115237188453);
    assembly
    {
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
    M72, M73, M74, M75, M76, M77, M78, M79

  }
  modifier m0(bytes21 i0) virtual
  {
    _;
  }
  function f2(int256 i0) external virtual m0(bytes21(0x000000000000000000000000000000000000000000))  returns(function (bytes memory) external   returns (St0 memory) o0,address o1)
  {
    try this.f2(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) returns (function (bytes memory) external   returns (St0 memory) l0, address l1)
    {
      revert("ffffffffffff0000000000000000");
      unchecked {
        bool l2 = false;
        function (string memory) internal   returns (bytes10, bool) l3;
      }
    }
    catch
    {
      try o0("ffffffffffffffffffa3061561aae168a906af") returns (St0 memory l4)
      {
      }
      catch
      {
        { }
      }
      catch Panic(uint256 l5)
      {
        return (o0, address(this));
      }
    }
    catch Error(string memory l6)
    {
      (bool l7, bytes memory l8) = payable(this).call{value: 8663249649534180652}("");
    }
    catch Panic(uint256 l9)
    {
    }
    (bool l10, bytes memory l11) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
  }
  event ev0(C0.EN0  ep0);
  C0.St1   s0;
  T0   s1 = T0.wrap(int208(205688069665150755269371147819668813122841983204197482918576127));
  bytes   s2 = "ffffffffffffffffffffffffffffffffffffff6193c3c446e0a1deb61d1f3908e7ed60d0bfd260c32c816dbaad7d726ae56d";
  error er0();
  receive() external   payable
  {
  }
}
error er1();
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
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN2 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53
  }
  bytes5 public constant cons0 = (bytes5(0x0000000000) | (bytes5(0x0000000000) | ((bytes5(0x50dbc84554) | bytes5(0xf0e02ab709)) & bytes5(0x0000000000))));
}
import "su0.sol";
// ====
// ----
