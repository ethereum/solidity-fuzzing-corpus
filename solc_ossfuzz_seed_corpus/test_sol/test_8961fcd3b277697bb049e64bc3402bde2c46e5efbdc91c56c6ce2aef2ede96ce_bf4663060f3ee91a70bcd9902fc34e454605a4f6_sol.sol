
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(int136[] memory v1, int136[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int136[] calldata i0) public virtual  payable
  {
    address payable l0 = payable(address(this));
    int136[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int136 l3 = (((-(int136(0))) ^ (l2[uint256(54325652029147780964057937626064641059498006240967729011481968419032388877337)] + int136(0))) + int136(0));
    int136[] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    function (bool, bytes18, bytes3) internal   returns (bytes8, bool) l6;
    int136[] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  bool immutable public s0 = true;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
