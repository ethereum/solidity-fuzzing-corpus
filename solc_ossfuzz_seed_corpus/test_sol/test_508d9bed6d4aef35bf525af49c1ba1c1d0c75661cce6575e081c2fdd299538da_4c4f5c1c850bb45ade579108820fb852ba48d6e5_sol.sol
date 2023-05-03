
==== Source: su0.sol ====
function f0()     {
  for(uint solinit0 = 0; solinit0 < ((uint256(0) + uint256(78361510351787267677904649718660387394794676476108678881583258392941431177028)) % 11); solinit0++)
  {
    continue;
  }
}
struct St0 {
  bytes el0;
  int256 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
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
    M152, M153, M154, M155, M156, M157
  }
  mapping(C0.EN0 => uint256)   s0;
  address payable[2]  public s1 = [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000002))];

	function compareMemoryAndStorage(address payable[2] memory v1, address payable[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[C0.EN0((uint144(20707484891507172279020870966395635462041208) ^ uint144(22300745198530623141535718272648361505980415)))] %= uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(45283516071251247561822907020156636003426109041645144187306435992841178691452)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }

	function compareMemoryAndCalldata(address payable[2] memory v1, address payable[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address payable i0,address payable[2] calldata i1,bytes2 i2) external   payable  returns(uint184 o0,uint40 o1)  {
    if (i2 != (((payable(msg.sender) == payable(msg.sender)) ? bytes2(0xffff) : bytes2(0x0000)) ^ bytes2(0xffff)))
    {
      return ((((uint128(0) & (uint184(24519928653854221733733552434404946937899825954937634815) + uint184(24519928653854221733733552434404946937899825954937634815))) + uint184(20258891917221723252631802373250121705718752034336963622)) * uint184(0)), uint40(1099511627775));
    }
    return (uint184(((uint184(10517167659955185193630579927464771677227216973112618486) % uint184(15952050228871740066466231921351704951674730026432176855)) / (uint184(0) ^ uint184(24519928653854221733733552434404946937899825954937634815)))), uint40(996572012702));
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    revert er0();
  }
}
contract C1 {
  C0.EN0   s2;
  uint48  public s3;
  constructor(C0.EN0 i0,uint48 i1) payable  {
    s2 = C0.EN0(uint8(147));
    s3 += uint48(281474976710655);
    unchecked {
    }
  }
  function f3() public virtual    returns(C0.EN0 o0,address o1,bool o2)  {
    return (C0.EN0(uint8(108)), address(this), true);
  }
  error er1();
  receive() external virtual  payable
  {
    return;
  }
}
// ====
// ----
