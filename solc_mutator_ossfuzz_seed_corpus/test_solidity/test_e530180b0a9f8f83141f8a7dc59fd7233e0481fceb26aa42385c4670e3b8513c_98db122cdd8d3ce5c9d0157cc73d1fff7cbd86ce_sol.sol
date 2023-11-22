
==== Source: su0.sol ====
address constant cons0 = 0xB656C94bE9327A06f137eE4F6a723bB3382B8303;
contract C0 {
  error er0(uint88 ep0, uint136 ep1);
  receive() external   payable
  {
  }
  address payable   s0 = payable(address(this));
  bytes31   s1;
  address payable   s2 = payable(address(this));
  uint208   s3;
  constructor(bytes31 i0,uint208 i1)   {
    s1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    s3 -= (uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) / (((uint208(162139168709534185450906086047628405998206250303086931971626532) - uint208(411376139330301510538742295639337626245683966408394965837152255)) + uint208(411376139330301510538742295639337626245683966408394965837152255)) << uint168(uint168(374144419156711147060143317175368453031918731001855))))) * uint208(411376139330301510538742295639337626245683966408394965837152255));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(9080558962070435093);
  }
  error er1(address ep0);
  address payable immutable  s4 = payable(address(this));
  bool[7]   s5 = [true, true, false, true, true, false, false];

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
import "su0.sol";
// ====
// ----
