==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint48 el0;
  bool[] el1;
}
function f0()      returns(St0 memory o0){
  return (St0(uint48(281474976710655), new bool[](7)));
}

==== Source: su1.sol ====
struct St1 {
  address payable el0;
  bytes27 el1;
  uint216 el2;
  int64 el3;
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
  M160, M161, M162, M163, M164, M165
}
struct St2 {
  uint16 el0;
  string el1;
}
contract C0 {
  function f1(function () external   returns (string memory) i0) public      {
    if (false)
    {
      try i0() returns (string memory l0)
      {
        if (((bytes30(0x000000000000000000000000000000000000000000000000000000000000) < bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) != true))
        {
          if (false)
          {
            if (false)
            {
            }
            else if (true)
            {
              (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
              for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
              {
                continue;
              }
            }
            do
            {
              if ((bytes9(0x000000000000000000) == bytes9(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))))
              {
                break;
              }
              try i0() returns (string memory l3)
              {
                break;
              }
              catch
              {
                continue;
              }
              continue;
            }
            while (false);
          }
        }
        else if (true)
        {
        }
      }
      catch
      {
      }
      catch Panic(uint256 l4)
      {
      }
    }
  }
  receive() external   payable
  {
    if ((address(this) >= address(this)))
    {
      if (false)
      {
        for(;
true;
address(this))
        {
          function () external   l0;
        }
      }
    }
    else if (false)
    {
    }
  }
  fallback() external   
  {
  }
  function f4(address payable i0) public virtual     {
  }
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => mapping(EN0 => address))[6]  public s1;
  bool   s2;
  constructor(bool i0)   {
    s2 = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:2170-2178): Unreachable code.
// Warning 5667: (su1.sol:1202-1218): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1549-1556): Unused local variable.
// Warning 2072: (su1.sol:1558-1573): Unused local variable.
// Warning 5667: (su1.sol:2005-2021): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2340-2350): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2541-2566): Unused local variable.
// Warning 5667: (su1.sol:3078-3085): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:69-169): Function state mutability can be restricted to pure
