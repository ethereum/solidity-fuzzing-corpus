
==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint216 el1;
  address payable el2;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  function f0() public      {
  }
  struct St1 {
    mapping(uint112 => bytes14) el0;
    uint40 el1;
  }
  St0  public s0 = St0(payable(address(0x0000000000000000000000000000000000000004)), uint216(27907885358527327033263205048971056430930604066975457093120700543), payable(address(0x0000000000000000000000000000000000000003)));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
  receive() external virtual  payable
  {
    return;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f3(St0 calldata i0) external virtual  payable  returns(int32 o0)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    payable(this).transfer(0);
  }
  function f4(St0 calldata i0,St0 calldata i1) internal     returns(uint88 o0)  {
    (i1.el2, i0.el1) = (payable(address(this)), (uint216(int216(52656145834278593348959013841835216159447547700274555627155488767)) | (i0.el1 >> uint144(uint144((uint144(3453624421446168228710279806313342291664330) / uint144(22300745198530623141535718272648361505980415)))))));
    assert(i1.el2 == payable(address(this)));
    assert(i0.el1 == (uint216(int216(52656145834278593348959013841835216159447547700274555627155488767)) | (i0.el1 >> uint144(uint144((uint144(3453624421446168228710279806313342291664330) / uint144(22300745198530623141535718272648361505980415)))))));
    if (((((int152(0) + (int152(1989558949117915824100738503904939444593214691) + int152(-290342392235724058354161254947184055975093221))) & int152(0)) & int152(0)) <= int152(2390216344764462117027695190248620846933941325)))
    {
    }
    else
    {
      if (true)
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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
  M112, M113, M114, M115
}
pragma solidity >= 0.0.0;
// ====
// ----
