==== Source:  ====

==== Source: su0.sol ====
error er0();
struct St0 {
  bool el0;
  address el1;
  uint136[][] el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    assembly
    {
      return(57077940375544721132818032187265499890986023936351002427039540518846553697085, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  function f1() internal   
  {
  }
  bytes5   s0 = bytes5(0xe3b28c2cb8);
  int96   s1;
  bytes15[1]   s2;

	function compareMemoryAndStorage(bytes15[1] memory v1, bytes15[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96 i0,bytes15[1] memory i1)   {
    s1 = ((int96((((-(int96(-23328360513515245527433047365))) | int96(0)) / int96(36149890881466971047488595662))) ^ int96(-6014706759190598104800689553)) + int96(39614081257132168796771975167));
    s2 = i1;
    {
    }
  }
}
contract C1 {
  function f2() private   
  {
    (bool l0, bytes memory l1) = address(this).call((true ? bytes("379c318c27a12853a50000") : bytes("ffffffffffffffffffff5adf")));
    St0 storage l2;
    string memory l3 = string("bf8b42ee193e7a");
    l2.el3 = false;
    assert(l2.el3 == false);
    revert er0();
  }
  int240 immutable public s3 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  string   s4 = string("063fbb196e1d3e6b38e8c5575ba1dbe45bf1792e3676dae2000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes12[2]  public s5 = [bytes12(0x2f8a392529ce2bcf192519b1), bytes12(0x000000000000000000000000)];

	function compareMemoryAndStorage(bytes12[2] memory v1, bytes12[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s6 = payable(address(this));
}
// ----
// Warning 5667: (su0.sol:737-745): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1049-1056): Unused local variable.
// Warning 2072: (su0.sol:1058-1073): Unused local variable.
// Warning 2072: (su0.sol:1199-1215): Unused local variable.
// Warning 2018: (su0.sol:472-722): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1817-2067): Function state mutability can be restricted to view
