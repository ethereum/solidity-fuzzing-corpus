==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes29 el0;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  type T1 is uint240;
  error er0();
  fallback() external virtual  
  {
  }
  int152 immutable public s0;
  bool   s1;
  bytes14   s2;
  constructor(int152 i0,bool i1,bytes14 i2)   {
    s0 = (true ? ((int152(2854495385411919762116571938898990272765493247) ** uint88((uint88(76904228168091203708499868) & uint88(83018406818644631179639650)))) ^ int152(2854495385411919762116571938898990272765493247)) : int152(-1168932227315908080969420015746368289083572289));
    s1 = true;
    s2 ^= bytes2(0xffff);
    {
    }
  }
  function f1() internal     returns(uint120 o0,C0.T1 o1)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  function f2() public virtual  payable  returns(bool o0)  {
    assert(true);
    delete s2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
contract C1 {
  address payable  public s3 = payable(address(this));
  int256 immutable  s4;
  constructor(int256 i0)   {
    s4 = (int256(0) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    unchecked {
    }
  }
  struct St1 {
    uint64[] el0;
  }
}
contract C2 {
  event ev0(C1.St1  ep0, bool  ep1);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6483571621677213165}("");
  }
  mapping(C1 => bytes32)   s5;
  C1[10]   s6;

	function compareMemoryAndStorage(C1[10] memory v1, C1[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C1[10] memory i0)   {
    s6 = i0;
    s5[(true ? C1(address(this)) : C1(address(this)))] = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
  int144 public constant cons0 = -2886604889628435237249647706517696079716513;
}
// ----
// Warning 5667: (su0.sol:446-455): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:456-463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:464-474): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:852-862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:863-871): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1037-1044): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:146-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:427-434): Unused local variable.
// Warning 2072: (su1.sol:436-451): Unused local variable.
// Warning 2018: (su0.sol:817-987): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:559-801): Function state mutability can be restricted to view
