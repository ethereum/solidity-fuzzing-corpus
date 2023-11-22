
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  uint200  public s0 = uint200(713656153024041074681369158848738379323146512682777785539757);
  address payable   s1 = payable(address(this));
  bytes8[]  public s2;

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9 immutable  s3;
  constructor(bytes8[] memory i0,bytes9 i1)   {
    s2 = i0;
    s3 = bytes9(0x000000000000000000);
    {
    }
  }
  bool public constant cons0 = false;
}

==== Source: su1.sol ====
contract C1 {
  function f0(bool i0,bytes16 i1) public virtual  payable   {
  }
  error er0(bool ep0);
  type T1 is uint104;
  receive() external virtual  payable
  {
  }
  bool   s4 = true;
  bytes[8]   s5;

	function compareMemoryAndStorage(bytes[8] memory v1, bytes[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes[8] memory i0)   {
    s5 = i0;
    unchecked {
    }
  }
  function f2() private     returns(bool o0,bytes27 o1)  {
    (s4,s5[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = payable(this).call{value: 14314689590510128218}("");
    while (false)
    {
      break;
    }
  }
}
address payable constant cons1 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
pragma solidity >= 0.0.0;
// ====
// ----
