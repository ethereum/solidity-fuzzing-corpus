
==== Source: su0.sol ====
struct St0 {
  int104 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0 = false;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    {
    }
  }
  type T0 is int240;
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
    M120, M121, M122, M123, M124
  }
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);

==== Source: su1.sol ====
struct St1 {
  int200 el0;
}
pragma solidity >= 0.0.0;
bytes14 constant cons1 = bytes14(0x0000000000000000000000000000);
contract C1 {
  St1[]  public s2 = [St1({el0: int200(-179688637322567361026668785523099054866836427273458155204782)}), St1(int200(803469022129495137770981046170581301261101496891396417650687)), St1({el0: int200(803469022129495137770981046170581301261101496891396417650687)}), St1(int200(-794034292191938877125353502357966936561273459141014072670783)), St1(int200(0)), St1(int200(803469022129495137770981046170581301261101496891396417650687)), St1(int200(803469022129495137770981046170581301261101496891396417650687))];

	function compareMemoryAndStorage(St1[] memory v1, St1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St1[] memory v1, St1[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(St1[] calldata i0,St1[] calldata i1,St1[] calldata i2) external   payable   {
    for(;
;
bytes(string("This is a really long string that must ideally be random but is currently hard coded")))
    {
      s2.push();
      if (i0.length == uint256(98964958618147623434600002422919357108850763972037366652276692069220894383753))
      {
        continue;
      }
      bool[10] memory l0 = [true, true, false, true, false, true, true, true, true, false];
    }
    St1[] memory l1 = s2;
    St1[] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s2));
    St1[] memory l3 = i2;
    assert(compareMemoryAndCalldata(l3, i2));
  }
  event ev0();
  event ev1(St1  ep0);
}
function f1(bool i0) pure suffix  returns(St1[] calldata o0)
{
  (((uint184(0) - uint184(0)) % (uint184(0) | uint184(0))) | uint184(24519928653854221733733552434404946937899825954937634815));
}
// ====
// ----
