==== Source:  ====

==== Source: su0.sol ====
type T0 is uint88;
pragma solidity >= 0.0.0;
function f0()     returns(bool o0)
{
  assembly
  {
    stop()
  }
  for(  address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
true;
)
  {
    break;
  }
  return (true);
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
  M160, M161, M162, M163, M164, M165, M166, M167,
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187, M188, M189, M190, M191,
  M192, M193, M194, M195, M196, M197, M198, M199,
  M200, M201, M202, M203, M204, M205, M206, M207,
  M208, M209, M210, M211, M212, M213, M214, M215,
  M216, M217, M218, M219, M220, M221, M222, M223,
  M224, M225, M226, M227, M228, M229, M230, M231,
  M232, M233, M234, M235, M236, M237, M238, M239,
  M240, M241, M242, M243, M244, M245, M246, M247,
  M248, M249, M250, M251, M252, M253
}
struct St0 {
  bool el0;
  string el1;
  int160 el2;
  int128 el3;
}
int72 constant cons0 = (((int72(2361183241434822606847) | (int72((int72(0) / int72(2361183241434822606847))) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895)))) * int72(864545429019247774150)) | int72(0));
library L0 {
  modifier m0() 
  {
    _;
  }
  error er0(bytes22 ep0, function () external   ep1);
  function f1() public    returns(string memory o0,function (bytes1, bool[] memory) external   returns (bytes memory, bytes31, address) o1)
  {
    (o0) = ("b0ef75cd8b02bfa41d9cee4389ea4502e695b652c025dc97062e2f42");
    bytes6[1] memory l0 = [bytes6(0xd95942f50826)];
    assert(true);
    assembly
    {
      l0 := l0
      return(97586651661260168890307240271616792356283462578791289177045261691960087673298, cons0)
      return(0, o0)
    }
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
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168
  }
  using L0 for *;
}

==== Source: su1.sol ====
struct St1 {
  address el0;
  int176 el1;
}
import "su0.sol";
type T1 is bool;
pragma solidity >= 0.0.0;
using L0 for uint;
bool constant cons1 = false;
error er1(bool ep0);
// ----
// Warning 3149: (su0.sol:1867-1996): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 7615: (su0.sol:2556-2561): Only direct number constants and references to such constants are supported by inline assembly.
