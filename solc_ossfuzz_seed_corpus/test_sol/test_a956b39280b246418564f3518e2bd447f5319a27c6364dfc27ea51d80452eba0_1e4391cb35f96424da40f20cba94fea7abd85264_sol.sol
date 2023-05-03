
==== Source: su0.sol ====
contract C0 {
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int64 => mapping(bool => address))   s1;
  bool  public s2 = true;
  constructor()   {
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
    M216
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f0(int216 i0,address payable i1) external   payable   {
    while ((true == false))
    {
      break;
    }
  }
  function f1(uint112 i0,int24 i1,bytes2 i2) external     returns(uint240 o0,bytes29[] memory o1)  {
    o1 = new bytes29[](1);
    bytes storage l0;
  }
  receive() external   payable
  {
    payable(this).transfer(0);
  }
  bool  public s3 = true;
}
function f3()      returns(function () external   returns (uint128, bool) o0){
}
contract C2 {
  bool  public s4 = true;
  bool[8]   s5;

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint104  public s6 = uint104(2640304781942535552625389542435);
  address   s7 = address(this);
  constructor(bool[8] memory i0)   {
    s5 = i0;
    unchecked {
    }
  }
  event ev0(bytes  ep0, uint224  ep1);
  receive() external virtual  payable
  {
    uint104  l0 = s6;
    uint104  l1 = l0;
    assert(l1 == s6);
    if ((bytes19(0x00000000000000000000000000000000000000) <= bytes19(0xbb081b0738624d3aa0e49bbc882a9cc1dc546c)))
    {
      if ((true != false))
      {
        (function () external   returns (uint128, bool) l2) = f3();
      }
      else if (s5[(uint256(99609097007199343074236191285864871892552204409554543789402965174906060386954) * (s5.length & uint256(99643110788341115876055843797756043306880106224178999967539235147141792008883)))])
      {
        return;
      }
    }
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
