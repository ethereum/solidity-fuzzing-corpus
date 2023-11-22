
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (bool, bytes[3] memory) external   returns (bytes20) i0) public   payable  returns(bytes3 o0)  {
    o0 |= bytes3(0x000000);
  }
  address payable public constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
  bytes24   s0 = bytes24(0x000000000000000000000000000000000000000000000000);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C1 {
  struct St0 {
    int168 el0;
    address el1;
    bool el2;
    function (bytes16) external   returns (address payable) el3;
  }
  C1.St0   s1;

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int88   s3;
  int120   s4 = int120(0);
  constructor(bytes memory i0,int88 i1)   {
    s2 = bytes("e7d94537cc8dc9c4dddaa9151eeb90f213b77bd938c39c4c476c16ed88fb93dd1c594791de4d394b11af02742f040773c8");
    s3 -= ((int88(154742504910672534362390527) ^ (i1 = int88(154742504910672534362390527))) | (int88(154742504910672534362390527) ** uint120(uint120(1329227995784915872903807060280344575))));
    unchecked {
    }
  }
}
import "su0.sol";
// ====
// ----
