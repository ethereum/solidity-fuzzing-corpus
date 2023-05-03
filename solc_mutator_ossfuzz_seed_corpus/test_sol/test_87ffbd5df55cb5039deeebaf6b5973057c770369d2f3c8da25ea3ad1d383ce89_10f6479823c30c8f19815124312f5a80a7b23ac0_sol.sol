
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function () external   returns (bytes22) i0,address payable i1,bool i2)     {
  if (true)
  {
    try i0() returns (bytes22 l0)
    {
      bool l1 = false;
      return;
    }
    catch
    {
      try i0() returns (bytes22 l2)
      {
        (bytes22 l3) = i0();
      }
      catch
      {
        (i2, i1) = (false, payable(address(0x0000000000000000000000000000000000000005)));
        assert(i2 == false);
        assert(i1 == payable(address(0x0000000000000000000000000000000000000005)));
        try i0() returns (bytes22 l4)
        {
          if (i1 < (true ? payable(address(0x0000000000000000000000000000000000000001)) : payable(address(0x0000000000000000000000000000000000000001))))
          {
          }
        }
        catch
        {
          return;
        }
      }
      catch Error(string memory l5)
      {
      }
    }
    catch Error(string memory l6)
    {
    }
    catch Panic(uint256 l7)
    {
    }
  }
  else if (true)
  {
  }
}
struct St0 {
  address payable el0;
}

==== Source: su1.sol ====
error er0();
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
struct St1 {
  string el0;
  mapping(address => uint96) el1;
  bool el2;
  int128 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
