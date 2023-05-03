==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(string  ep0, bool  ep1);

	function compareMemoryAndCalldata(address payable[2] memory v1, address payable[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[2] calldata i0) external virtual  payable   {
    for(uint solinit0 = 0; solinit0 < (((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      break;
    }
  }
  uint96  public s0 = uint96(0);
  bool   s1 = true;
  function f1(uint96 i0) public   payable  returns(function (bool) external   returns (bytes memory) o0)  {
    return (o0);
  }
}
struct St0 {
  address el0;
  int216 el1;
  bytes2 el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    if (true)
    {
    }
  }
  fallback() external virtual  
  {
    return;
  }
  uint24   s2 = uint24(0);
  bool immutable  s3 = false;
  bytes6   s4;
  constructor(bytes6 i0)   {
    s4 &= bytes6(bytes("b17515d3ab05332c7ddd832d5173fb5c75e74571ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
    }
  }
  function f4(bool i0) public virtual    returns(string memory o0,int176 o1,function () external   o2)  {
    if (i0)
    {
    }
    payable(this).transfer(9240397979344315027);
  }
  error er0(bytes1 ep0, function () external   returns (C0, bool) ep1);
}

==== Source: su1.sol ====
struct St1 {
  bool el0;
}
pragma solidity >= 0.0.0;
type T0 is bytes22;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ----
// Warning 5740: (su0.sol:823-833): Unreachable code.
// Warning 5667: (su0.sol:336-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:931-940): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1356-1365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1577-1593): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1594-1603): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1604-1629): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:53-321): Function state mutability can be restricted to pure
