
==== Source: su0.sol ====
function f0(string memory i0)     {
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  bytes el1;
  function (bool) external   returns (uint16)[] el2;
  address el3;
}

==== Source: su1.sol ====
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
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150, M151,
  M152, M153, M154, M155, M156, M157, M158, M159,
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168
}
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12
}
contract C0 {
  function f1() public   payable  returns(uint176 o0,bytes14 o1)  {
    for(uint solinit0 = 0; solinit0 < (uint256(71427405196459398057866089543045099294846720354102965242237099321130803733319) % 11); solinit0++)
    {
      for(      address payable l0 = payable(address(this));
true;
)
      {
        if (false)
        {
          break;
        }
        do
        {
          o0 = (((uint176(0) >> uint128((true ? uint128(340282366920938463463374607431768211455) : uint128(0)))) + uint176(33535759970033681323686070408502446273580949918083747)) ** uint48(uint48(281474976710655)));
          assert(o0 == (((uint176(0) >> uint128((true ? uint128(340282366920938463463374607431768211455) : uint128(0)))) + uint176(33535759970033681323686070408502446273580949918083747)) ** uint48(uint48(281474976710655))));
        }
        while (false);
      }
      return (((((uint176(86081019260666346495912114181064930666762674620657118) - uint176(EN1.M4)) ^ uint176(0)) << uint184(uint184(6003880657673522675927205671203527315596956223276156132))) | uint176(0)), bytes14(0xffffffffffffffffffffffffffff));
    }
  }
  address payable   s0 = payable(address(this));
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
}
// ====
// ----
