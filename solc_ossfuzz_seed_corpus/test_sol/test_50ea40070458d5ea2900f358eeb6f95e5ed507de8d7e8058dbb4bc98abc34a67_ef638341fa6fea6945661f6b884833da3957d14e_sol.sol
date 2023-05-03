
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint200 el0;
  mapping(bool => function (bytes memory, bytes memory, int120) external   returns (uint72, uint8)[]) el1;
  bytes30 el2;
}
struct St1 {
  St0[8] el0;
}
contract C0 {
  function f0(bytes23 i0) public      {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  error er0(bool[4] ep0);
  receive() external   payable
  {
  }
  function () external   returns (uint232, int232)[]  public s0;

	function compareMemoryAndStorage(function () external   returns (uint232, int232)[] memory v1, function () external   returns (uint232, int232)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112[][10]   s1;

	function compareMemoryAndStorage(int112[][10] memory v1, int112[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function () external   returns (uint232, int232)[] memory i0,int112[][10] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(bytes23)", bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  event ev0(int224  ep0);
  function f2(bytes25 i0,function (int80, bool) external   returns (int48, bool[] memory, bool) i1,address payable i2) external virtual    returns(bytes[8] memory o0,address o1)  {
    emit ev0((int176(0) - (((int224(13479973333575319897333507543509815336818572211270286240551805124607) | int224(-8631990481665202483356220916682217193247665348448535855418652190028)) - int224(-2553328554598183562151256832531202747716171892202295175350584347146)) * int224(0))));
  }
  fallback() external virtual  
  {
    emit ev0(((((int224(((int224(13479973333575319897333507543509815336818572211270286240551805124607) + int224(0)) / int224(11804640864940759011443915401375102800030666095389077879224219239359))) + int224(0)) & int224(0)) ^ int224(-7120677359537065287583935578226615370688295351688564319473319543768)) % int224(13479973333575319897333507543509815336818572211270286240551805124607)));
    return;
  }
  int248[]  public s2;

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(int248[] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
  event ev1() anonymous;
}
pragma solidity >= 0.0.0;
struct St2 {
  uint64 el0;
}
contract C2 {
  receive() external virtual  payable
  {
  }
  function f5() public virtual     {
    return;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    require(((bytes20(address(0x800F475e2FE7B9F7b3c4ffD2d3DACc6Fa5EDEB6C)) < bytes3(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ? false : true));
  }
  mapping(bytes23 => mapping(bytes19 => address))   s4;
  constructor() payable  {
    unchecked {
      if (true)
      {
        while (true)
        {
          if (false)
          {
            break;
          }
          (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f5.selector));
        }
      }
      else
      {
        this.f5();
      }
    }
  }
}
// ====
// ----
