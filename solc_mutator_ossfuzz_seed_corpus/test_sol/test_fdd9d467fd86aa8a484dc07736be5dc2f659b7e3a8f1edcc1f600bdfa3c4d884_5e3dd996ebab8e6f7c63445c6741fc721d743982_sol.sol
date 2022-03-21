==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bool el1;
  uint176 el2;
}
error er0();
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
  M112, M113, M114, M115, M116
}

==== Source: su1.sol ====
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
  M144, M145, M146, M147, M148
}
function f0()     returns(function (address[2][] memory, bytes24, address) external   o0)
{
  require(true);
}
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes calldata i0,string calldata i1,EN1 i2) internal   
  {
  }
  function f2() external   
  {
    assembly
    {
      for 
      {
      }
      115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      {
        continue
        continue
      }
      stop()
    }
  }
  receive() external   payable
  {
    for(    bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
true;
St0(bytes("28685994e1ef40ac0000000000000000000000000000000000000000000000000000000000000000"), false, uint176(0)))
    {
    }
    this.f2();
  }
  type T0 is uint136;
  bytes[]  s0;
  constructor(bytes[] memory i0)   {
    s0 = i0;
    unchecked {
      s0[0] = bytes("00000000000000000000000000000000000000005dd7fb13ed7abe573af6be9ab5a3a5f76dac7749");
    }
  }
  modifier m0() 
  {
    s0.push(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    s0.push((s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = s0[0]));
    try this.f2()
    {
      _;
    }
    catch
    {
      s0.push(bytes("0029f85835e41a0f0eb68762deb40e916875b5ee60"));
    }
    catch Error(string memory l0)
    {
    }
  }
}
// ----
// Warning 5740: (su1.sol:1294-1302): Unreachable code.
// Warning 5667: (su1.sol:860-922): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:1381-1436): Statement has no effect.
// Warning 6133: (su1.sol:1444-1557): Statement has no effect.
// Warning 2018: (su1.sol:834-944): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1084-1333): Function state mutability can be restricted to pure
