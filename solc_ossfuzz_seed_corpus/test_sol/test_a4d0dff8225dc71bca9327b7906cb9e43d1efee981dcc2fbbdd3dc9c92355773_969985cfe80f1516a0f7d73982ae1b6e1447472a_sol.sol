==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18 immutable public s0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  address payable   s1;
  bytes16   s2 = bytes16(0x00000000000000000000000000000000);
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    {
    }
  }
  fallback() external virtual  
  {
  }
  struct St0 {
    function (bool, bool, bool) external   returns (string memory, address payable) el0;
    uint56 el1;
    bytes10 el2;
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
  M128, M129, M130, M131, M132, M133, M134, M135

}
contract C1 {
  fallback() external virtual  payable
  {
    if (false)
    {
      return;
    }
    if (((((-(int112(2596148429267413814265248164610047))) - int112((int112(0) / int112(828063895973630726061889460478951)))) - int112(2596148429267413814265248164610047)) != int112(-1057221730807552414273384220978441)))
    {
    }
    else
    {
    }
  }
  C0 immutable public s3;
  C0.St0   s4;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(C0 i0)   {
    s3 = ((uint112(5192296858534827628530496329220095) > ((uint112(0) - uint112(5192296858534827628530496329220095)) - uint112(0))) ? C0(address(this)) : C0(address(this)));
    unchecked {
    }
  }
  function f2(C0 i0) public      {
    do
    {
      if (true)
      {
        s4.el2 ^= (bytes2(0xffff) & bytes10(0xe91f2e7fee4335c2a212));
      }
      continue;
    }
    while (true);
  }
  receive() external   payable
  {
    C0.St0 memory l0 = s4;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
  type T0 is address payable;
  C0 public constant cons0 = C0(address(0x0000000000000000000000000000000000000007));
}

==== Source: su1.sol ====
import "su0.sol";
struct St1 {
  bytes22 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:221-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1902-1907): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2127-2132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1636-1888): Function state mutability can be restricted to view
