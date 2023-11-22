==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int136 el0;
  bool[] el1;
  uint256 el2;
  bytes28 el3;
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
  M104, M105
}
contract C0 {
  mapping(int40 => int240)   s0;
  St0   s1 = St0(int136(43556142965880123323311949751266331066367), new bool[](5), uint256(54594218011718627039656980896096480810568322283711698859131366983488813258217), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(EN0 => address)  public s2;
  EN0   s3 = EN0.M10;
  constructor()   {
    s0[((int40(549755813887) - int40(549755813887)) % int40(549755813887))] /= (s0[int40(549755813887)] & (int240(447068700711082899727695319401299362580128679305192042479638808532227030) - int240(0)));
    s2[((false ? true : (true ? true : false)) ? EN0.M75 : EN0.M47)] = s2[EN0(uint8(11))];
    {
    }
  }
  event ev0(string  ep0);
}
contract C1 {
  int168  public s4 = int168(187072209578355573530071658587684226515959365500927);
  EN0   s5;
  constructor(EN0 i0)   {
    s5 = EN0.M84;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    if (true)
    {
      if (false)
      {
        if (false)
        {
          (bool l0) = payable(this).send(0);
        }
      }
      else
      {
        if (((((uint224(EN0(int16(32767))) ^ uint224(26953364573509588657217022396948228674347112624544881485676882040750)) * uint224(0)) ^ uint224(26959946667150639794667015087019630673637144422540572481103610249215)) > uint224(26959946667150639794667015087019630673637144422540572481103610249215)))
        {
        }
        for(uint solinit0 = 0; solinit0 < (((((((uint256(0) + uint256(0)) * uint256(0)) * uint256(0)) % uint256(0)) ^ uint256(35334846318217916482611532621887188797436616852718717679898029355361973448929)) | uint256(94700450233101630083725636778455797703327253759511726264653951696944726608390)) % 11); solinit0++)
        {
          break;
        }
      }
      require(false);
    }
  }
  function f1(int168 i0,int168 i1) public     returns(bytes10 o0,int224 o1,address payable o2)  {
  }
  function f2(EN0 i0) public   payable   {
    int168  l0 = s4;
    int168  l1 = l0;
    assert(l1 == s4);
    return;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = false;
// ----
// Warning 5740: (su0.sol:2935-2945): Unreachable code.
// Warning 5667: (su0.sol:2057-2063): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2240-2247): Unused local variable.
// Warning 5667: (su0.sol:3140-3146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1273-1515): Function state mutability can be restricted to view
