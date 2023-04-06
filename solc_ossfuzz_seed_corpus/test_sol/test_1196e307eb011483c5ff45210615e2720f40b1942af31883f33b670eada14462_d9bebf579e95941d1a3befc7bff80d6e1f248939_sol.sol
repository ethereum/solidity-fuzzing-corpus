
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address el0;
  mapping(bytes25 => address) el1;
  function (bool) external   el2;
  address el3;
}
contract C0 {
  struct St1 {
    string el0;
  }
  receive() external virtual  payable
  {
    address payable l0 = payable(address(this));
  }

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(C0.St1 memory i0,function () external   returns (bytes6, bytes11, int256) i1,address i2) public virtual  payable returns(bool o0,function (int208) external   o1)
  {
    unchecked {
      uint104 l0 = (((((uint104(8050718993178128409417898099365) % uint104(3571267776559828832445340866125)) >> uint128(uint128(30796192160474882607012952465690547898))) - uint104(0)) * uint104(0)) << uint112(uint112(4162801930849329332911968856118912)));
      bytes storage l1;
    }
    address payable[][] memory l2 = new address payable[][](4);
    bytes storage l3;
    int88 l4 = (int88(154742504910672534362390527) + int88(154742504910672534362390527));
  }
  int240   s0 = int240(0);
  address  public s1;
  constructor(address i0)   {
    s1 = (true ? address(this) : address(this));
    unchecked {
      int240  l0 = s0;
      int240  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
  function f2() public virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
