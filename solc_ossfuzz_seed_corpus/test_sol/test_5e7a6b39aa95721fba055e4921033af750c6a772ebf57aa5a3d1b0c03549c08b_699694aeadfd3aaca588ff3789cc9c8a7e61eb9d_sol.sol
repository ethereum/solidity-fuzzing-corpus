==== Source:  ====

==== Source: su0.sol ====
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
  M160, M161, M162, M163, M164, M165
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual     {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      bytes22 l2 = (bytes22(0x00000000000000000000000000000000000000000000) & (bytes22(0x00000000000000000000000000000000000000000000) ^ bytes22(0x00000000000000000000000000000000000000000000)));
    }
    else
    {
      do
      {
        break;
      }
      while (true);
    }
    if (false)
    {
      if ((((((uint96(79228162514264337593543950335) ^ uint96(11366533003515716206667760602)) | uint96(0)) << uint16(uint16(1383))) ^ uint96(22953845791511566457840943068)) != uint96(0)))
      {
        if ((true ? false : true))
        {
          if ((bytes12(0xffffffffffffffffffffffff) > ((false ? (false ? bytes12(0x9c7d914a08666ccd85ad5c2b) : bytes12(0xffffffffffffffffffffffff)) : bytes12(0x9639da859131922b84efe61c)) ^ bytes12(0xffffffffffffffffffffffff))))
          {
          }
          else
          {
            while (false)
            {
              continue;
            }
          }
        }
        else
        {
        }
      }
      else if (true)
      {
      }
    }
  }
  function f1(bytes27 i0) public virtual  payable   {
  }
  bytes22   s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  bool   s1;
  constructor(bool i0) payable  {
    s1 = (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) >= payable(address(this)));
    unchecked {
      try this.f0()
      {
        revert(string(bytes("89f57cbeb856f714a42b4f39e78ecc73497eec7e2805f8f1b7652bd8d8104e6693b12f049846b9e5634745fd")));
      }
      catch
      {
        if (i0)
        {
          if (i0)
          {
          }
          this.f0();
        }
        try this.f0()
        {
        }
        catch
        {
        }
      }
      catch Panic(uint256 l0)
      {
        bool  l1 = s1;
        bool  l2 = l1;
        assert(l2 == s1);
      }
    }
  }
}
// ----
// Warning 5740: (su1.sol:515-519): Unreachable code.
// Warning 2072: (su1.sol:106-113): Unused local variable.
// Warning 2072: (su1.sol:115-130): Unused local variable.
// Warning 2072: (su1.sol:251-261): Unused local variable.
// Warning 5805: (su1.sol:1578-1582): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su1.sol:1825-1829): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su1.sol:1858-1862): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:1948-1958): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
