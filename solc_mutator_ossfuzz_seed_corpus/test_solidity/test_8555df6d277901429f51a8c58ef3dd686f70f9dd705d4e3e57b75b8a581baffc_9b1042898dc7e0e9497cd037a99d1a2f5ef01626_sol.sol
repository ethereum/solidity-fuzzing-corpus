
==== Source: su0.sol ====
function f0()     {
  while (true)
  {
  }
  if (true)
  {
    return;
  }
}
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
  M168, M169, M170, M171, M172, M173, M174, M175,
  M176, M177, M178, M179, M180, M181, M182, M183,
  M184, M185, M186, M187
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
struct St0 {
  bool el0;
  int64 el1;
  int40 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(uint16 i0,bool i1) external virtual    returns(bytes memory o0,St0[2] memory o1)  {
  }

	function compareMemoryAndCalldata(bytes[8] memory v1, bytes[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes[8] calldata i0,bool i1) external virtual    returns(uint192 o0)  {
    for(;
;
)
    {
      if (i0.length > (((((uint160(878555611971160555660079335826998601602975676667) - uint160(1429807027724426257818982817385923913597517838479)) & uint160(1014521165613600956234584036495488451746965196435)) ** uint152(uint152(0))) | uint256(28415528607432429327299744490048456775771541026413963177884369990759831797436)) >> uint232(uint232(3895328397287989010200642920774675570830887862132321924991035323994928))))
      {
        (o0) = (uint192(6277101735386680763835789423207666416102355444464034512895));
        assert(o0 == uint192(6277101735386680763835789423207666416102355444464034512895));
      }
      continue;
    }
  }
  struct St1 {
    St0 el0;
  }
  int8   s0 = int8(-52);
  uint56 immutable  s1 = uint56(72057594037927935);
  uint48 immutable public s2;
  constructor(uint48 i0) payable  {
    s2 = uint48(281474976710655);
    unchecked {
    }
  }
  error er0(bool ep0);
  function f3() external     returns(function () external   returns (int168, address, function (bytes15, function (C0.St1 memory, bool) external   returns (function (bool, string memory, int240) external   returns (bool), bytes26[] memory, bytes16[] memory)[] memory, address payable) external   returns (bool)) o0,bytes memory o1)  {
    return (o0, bytes("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffbbb153ec9e7e8"));
  }
}
// ====
// ----
