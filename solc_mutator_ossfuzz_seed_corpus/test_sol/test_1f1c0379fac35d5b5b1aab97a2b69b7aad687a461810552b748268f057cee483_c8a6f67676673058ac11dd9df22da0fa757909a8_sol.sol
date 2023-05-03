
==== Source: su0.sol ====
function f0(uint64 i0,function () external   returns (int32) i1)      returns(bytes4 o0,int64 o1){
  try i1() returns (int32 l0)
  {
    function () internal   returns (function (int160, bool) internal   returns (int192)) l1;
  }
  catch
  {
  }
  catch Panic(uint256 l2)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  function () external   returns (bytes25, function (function () external   returns (uint72, uint16)[7] memory, address, address[5] memory) external  , bytes7) el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  string[1]  public s0;

	function compareMemoryAndStorage(string[1] memory v1, string[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string[1] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(string[1] memory v1, string[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string[1] calldata i0) external virtual    returns(int200 o0,function (int64, bytes8[3] memory, int248) external   returns (function (address) external   returns (bytes3, bool)[5] memory) o1)  {
    o0 &= (((~((true ? int200(0) : int200(0)))) - int200(0)) - int200(98519753593503950861328996513759831739481130719944794610245));
  }
  error er0();
  event ev0(function (bytes26, bytes15, int200[3] memory) external   returns (bytes21[] memory, uint232, uint256)  ep0);
  receive() external virtual  payable
  {
    if (true)
    {
      string[1] memory l0 = s0;
      string[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      return;
    }
    else if (false)
    {
      if (true)
      {
        return;
      }
    }
    for(    int240 l2 = int240(630465396979749390430235301800997972505504555761704097674697098589987217);
true;
)
    {
      (bool l3, bytes memory l4) = payable(this).call{value: 10950119549636990146}("");
    }
    (bool l5, bytes memory l6) = payable(this).call{value: 3574784232771425430}("");
  }
  event ev1(address payable  ep0);
}
struct St1 {
  function (string[4] memory, bytes11) external   el0;
  St0 el1;
  bool el2;
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
  M168, M169, M170, M171, M172
}
// ====
// ----
