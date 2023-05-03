==== Source:  ====

==== Source: su0.sol ====
function f0()      returns(uint80[] memory o0){
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address el0;
    uint128 el1;
  }
  bool public constant cons0 = true;
  receive() external virtual  payable
  {
    (uint80[] memory l0) = f0();
    for(;
;
new mapping(bool => C0.St0)[](5))
    {
      continue;
    }
  }
  int248[][]   s0 = [[int248(60717560974231541255340080023488631636739452418082471754237907773686233033)], [int248(-177940198987040728954486499907637641917164384116664660600401816387140871528)], [int248(-196815336132732805883961499840728065623131367639531468440781607290871248528)], [int248(-133921973645348337220626195812757086100102338013602241532917761726788733852)], [int248(104289876194406353862080403226923551263501052320665364591240047643253322486)], [int248(-44193447294070426735339711696987879705799047334116887505282029334626979760)], [int248(0)], [int248(226156424291633194186662080095093570025917938800079226639565593765455331327)], [int248(0)], [int248(-58698418944161608488233575109879465659615074169138465898998555449875117096)]];

	function compareMemoryAndStorage(int248[][] memory v1, int248[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}

==== Source: su1.sol ====
struct St1 {
  bytes el0;
  bytes22 el1;
  int120 el2;
}
pragma solidity >= 0.0.0;
// ----
// TypeError 1164: (su0.sol:271-296): Array containing a (nested) mapping cannot be constructed in memory.
