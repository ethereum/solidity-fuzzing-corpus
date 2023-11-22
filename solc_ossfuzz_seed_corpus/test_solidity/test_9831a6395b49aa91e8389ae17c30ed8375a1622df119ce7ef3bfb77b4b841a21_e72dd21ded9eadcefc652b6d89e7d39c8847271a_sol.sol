
==== Source: su0.sol ====
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
  M96, M97, M98
}
type T0 is int152;
struct St0 {
  uint72 el0;
  mapping(EN0 => bytes) el1;
  T0 el2;
  bytes15 el3;
}
function f0(uint240 i0)     returns(address payable o0)
{
}
library L0 {
  error er0(address payable ep0);
  event ev0(bool  ep0);
  EN0 public constant cons0 = EN0.M12;
  using L0 for *;
  function f1(bool i0) private   
  {
    assembly
    {
    }
  }
  type T1 is bytes7;
  event ev1(bytes11  ep0, function (uint8) external   returns (bytes18, bool[] memory)  ep1);
}
using L0 for uint;
contract C0 {
  modifier m0(string memory i0) virtual
  {
    _;
  }
  event ev2();
  using L0 for *;
  St0  public s0;
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37
  }
  function f2(L0.T1 i0,bool i1) external   
  {
    try this.f2({i0: L0.T1.wrap(bytes7(0x00000000000000)), i1: false})
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(uint200((uint200(0) ^ ((uint200(1606938044258990275541962092341162602522202993782792835301375) % uint200(1606938044258990275541962092341162602522202993782792835301375)) % uint200(1598914373227494554421215333888511640500763330128118453764212)))), address(address(this)), bytes4(bytes4(0x00000000))));
      try this.f2(L0.T1.wrap(bytes7(0x00000000000000)),true)
      {
      }
      catch
      {
        try this.f2(L0.T1.wrap(bytes7(0xffffffffffffff)),((false || (false || false)) != true))
        {
        }
        catch
        {
        }
        while (false)
        {
        }
      }
    }
    catch
    {
    }
  }
  error er1();
  type T2 is bool;
  modifier m1(uint184 i0,int88 i1) virtual
  {
    _;
  }
  L0.T1 public constant cons1 = L0.T1.wrap(bytes7(0xb74147ddf9210b));
}
// ====
// ----
