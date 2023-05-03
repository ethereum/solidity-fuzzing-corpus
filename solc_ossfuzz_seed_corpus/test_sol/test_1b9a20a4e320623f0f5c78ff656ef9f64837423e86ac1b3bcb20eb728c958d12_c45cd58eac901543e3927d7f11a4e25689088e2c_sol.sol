
==== Source: su0.sol ====
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
  M88
}
contract C0 {
  type T0 is address payable;
  address   s0 = address(this);
  EN0  public s1 = EN0.M67;
}
pragma solidity >= 0.0.0;
function f0()      returns(C0.T0 o0,EN0[1][] memory o1){
  if (true)
  {
    return (C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))), new EN0[1][](3));
  }
  else
  {
    return (C0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))), new EN0[1][](3));
  }
}

==== Source: su1.sol ====
function f1(function (bool, int40) external   i0,int104 i1)      returns(uint184 o0,int176 o1,address payable[4] memory o2){
}
contract C1 {
  enum EN1 {
    M0, M1, M2, M3, M4, M5
  }
  struct St0 {
    function (address payable, address, string memory) external   returns (bool) el0;
    address payable el1;
  }
  fallback() external   payable
  {
    return;
  }
  function f3(function () external   returns (address, int240, C1.St0 memory) i0) external   payable  returns(C1.St0 memory o0,bytes25 o1)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1566364311849650709}("");
  }
  struct St1 {
    int240 el0;
  }
  address payable   s2 = payable(address(this));
  C1.St1  public s3;

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;
struct St2 {
  bool[] el0;
  address payable el1;
}
// ====
// ----
