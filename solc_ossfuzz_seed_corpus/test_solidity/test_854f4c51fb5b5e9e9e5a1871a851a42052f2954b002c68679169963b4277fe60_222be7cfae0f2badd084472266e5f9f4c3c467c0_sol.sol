
==== Source: su0.sol ====
struct St0 {
  function (int64, uint216, function (int152) external   returns (address, string memory)) external   returns (bytes13, bytes17) el0;
  bytes25 el1;
  bool el2;
  uint168 el3;
}
contract C0 {
  error er0();
  event ev0(bool  ep0, bool  ep1, address  ep2);
  bytes14   s0 = bytes14(0x8fe8e0fbf6b97945ec809607a532);
}
bytes24 constant cons0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  function f0() external virtual  payable   {
    for(uint solinit0 = 0; solinit0 < (uint256(35236728187666429931882764997873287187509540014586994473816175287342475732916) % 11); solinit0++)
    {
      return;
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
    M128
  }
  fallback() external   payable
  {
    try this.f0()
    {
      if (true)
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      }
      else
      {
        return;
      }
    }
    catch
    {
      do
      {
        break;
      }
      while (true);
      this.f0();
      (bool l2, bytes memory l3) = payable(this).call{value: 16018431608831505895}("");
    }
    catch Panic(uint256 l4)
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    if ((int96(-32834349852128854714332321517) <= (~((((int96(-18182660693287632748069348986) % int96(-31588779558150100896330600788)) - int96(0)) + int96(0))))))
    {
      return;
    }
    else
    {
    }
  }
  function f2(C1.EN0 i0,address i1) external   payable   {
    try this.f0()
    {
    }
    catch
    {
      if (i1 > msg.sender)
      {
      }
      else if (i1 > address(this))
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      }
      if (i1 > address(this))
      {
      }
    }
  }
  C1.EN0   s1 = C1.EN0(uint8(255));
  bool   s2 = false;
  address   s3 = address(this);
}
struct St1 {
  C1.EN0 el0;
  bool el1;
  int192 el2;
  int168 el3;
}
struct St2 {
  C1.EN0 el0;
  bytes2 el1;
  int136 el2;
  St1 el3;
}
import "su0.sol";
// ====
// ----
