
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    do
    {
      continue;
    }
    while (true);
  }
  type T0 is int16;
  struct St0 {
    bool el0;
    uint256[] el1;
  }
  address immutable public s0 = address(this);
  C0.St0  public s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint256[] memory v1, uint256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(uint256[] memory v1, uint256[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(C0.St0 calldata i0) public virtual  payable  returns(address payable o0)  {
    o0 = payable(address(this));
    assert(o0 == payable(address(this)));
    (i0.el0, o0) = (true, payable(address(this)));
    assert(i0.el0 == true);
    assert(o0 == payable(address(this)));
    revert(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")));
  }
}
struct St1 {
  bytes20 el0;
  address el1;
  bool el2;
  address el3;
}
struct St2 {
  function (C0.T0, string memory) external   returns (uint224, address) el0;
  int32 el1;
  address el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  C0   s2;
  bool   s3;
  constructor(C0 i0,bool i1)   {
    s2 = (true ? (false ? C0(payable(address(this))) : new C0()) : C0(payable(address(this))));
    s3 = (((((int152(-2577942790291809250962990369299967099350352893) % int152(2854495385411919762116571938898990272765493247)) & int152(2798159486247386466820049833890549333724580643)) >= int152(0)) ? int248(-131745553169798618660735736532247382135919031105641381802303310257515019297) : int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) == int248(0));
    unchecked {
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
    M168
  }
  fallback() external   
  {
  }
}
struct St3 {
  address el0;
  C0.T0 el1;
}

==== Source: su1.sol ====
struct St4 {
  uint224 el0;
  int16 el1;
}
error er0();
pragma solidity >= 0.0.0;
struct St5 {
  bytes15 el0;
  uint224 el1;
  St4 el2;
  string el3;
}
// ====
// ----
