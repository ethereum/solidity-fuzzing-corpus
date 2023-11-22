
==== Source: su0.sol ====
contract C0 {
  mapping(bool => bool)   s0;
  constructor()   {
    s0[true] = true;
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
    M120
  }
  receive() external virtual  payable
  {
    if (false)
    {
      payable(this).transfer(0);
      while (true)
      {
        int176((int176(47890485652059026823698344598447161988085597568237567) / int176(47890485652059026823698344598447161988085597568237567)));
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        return;
      }
    }
    require(false, string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  struct St0 {
    C0.EN0 el0;
    bytes7 el1;
    mapping(bool => bool) el2;
  }
  function f1(bytes27 i0) external virtual    returns(int104 o0,bool o1)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
contract C1 {
  error er0();
  fallback() external   
  {
    uint96 l0 = uint96(36980287902148247653047614992);
  }
  uint24   s1;
  C0.St0   s2;
  uint40 immutable  s3 = uint40(1099511627775);
  constructor(uint24 i0)   {
    s1 %= ((((~((~(uint24(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))))) >> uint232(uint232(4159714737998204077496951756502550949248748374243574768569875082892649))) + uint24(0)) | uint24(0));
    unchecked {
    }
  }
  modifier m0(uint48 i0,bool i1) virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C2 {

	function compareMemoryAndCalldata(function () external   returns (bool)[] memory v1, function () external   returns (bool)[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(bool i0,function () external   returns (bool)[] calldata i1) external     returns(int104 o0)  {
  }
  uint96   s4;
  constructor(uint96 i0)   {
    s4 |= uint96(((((~(((uint96(0) + uint96(79228162514264337593543950335)) - uint96(0)))) - uint96(79228162514264337593543950335)) & uint96(56521433180250348902585733046)) / uint96(0)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    if (true)
    {
      for(      bytes22 l1 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
;
)
      {
        if (false)
        {
          (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
          continue;
        }
        break;
      }
    }
  }
  fallback() external virtual  
  {
  }
}
function f6()     {
}
struct St1 {
  address payable el0;
  bytes20 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
