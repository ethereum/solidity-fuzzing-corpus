==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(address => mapping(uint208 => uint80))   s0;
  bool[2][]  public s1;

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2][] memory i0)   {
    s1 = i0;
    {
    }
  }
  function f0(bool i0,bytes31 i1) private     returns(address o0)  {
    s1.pop();
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17723347947914825397}("");
  }
}
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(C0[1] memory v1, C0[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(C0[1] calldata i0,uint72 i1) public virtual  payable  returns(int176 o0)  {
  }
  fallback() external   payable
  {
    payable(this).transfer(0);
    if (true)
    {
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        continue;
      }
      if (false)
      {
      }
      else
      {
      }
    }
  }
  function f4(int176 i0,int104 i1) private     returns(uint112 o0,int240 o1)  {
  }
  uint40   s2;
  constructor(uint40 i0)   {
    s2 /= uint40(0);
    unchecked {
    }
  }
  function f5() private     returns(bytes8 o0,function (address[] memory, bool, C0) external   returns (function () external   returns (string memory), bool, uint136) o1)  {
    (bool l0) = payable(this).send(7111107503258465300);
  }
  function f6(uint40 i0,uint40 i1,uint40 i2) public   payable  returns(C0 o0,uint200 o1,address o2)  {
    return (C0(payable(address(o0))), ((((uint200(599170837796383882709326579917895505748102726236391032718494) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) - uint200(0)) >> uint216(uint216(0))) % uint200(0)), address(o0));
  }
  function f7(uint40 i0) external   payable  returns(address o0,function (int56, int176) external   o1)  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 3628: (su0.sol:923-2420): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:697-704): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:705-715): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:737-747): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:810-817): Unused local variable.
// Warning 2072: (su0.sol:819-834): Unused local variable.
// Warning 5667: (su0.sol:1651-1660): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1749-1758): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1759-1882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1892-1899): Unused local variable.
// Warning 5667: (su0.sol:1962-1971): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1972-1981): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1982-1991): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:370-614): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:939-1181): Function state mutability can be restricted to pure
