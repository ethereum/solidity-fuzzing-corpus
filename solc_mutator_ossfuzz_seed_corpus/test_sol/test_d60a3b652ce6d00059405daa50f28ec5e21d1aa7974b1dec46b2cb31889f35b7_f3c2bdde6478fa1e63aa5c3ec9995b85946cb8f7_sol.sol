==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes13 el0;
    int40 el1;
    bytes16 el2;
  }
  function f0() public     returns(bool[] memory o0,bool o1,uint256 o2)  {
  }
  fallback() external   
  {
    function (uint224, string memory) external   returns (bool[] memory) l0;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) external virtual    returns(function (function (function (int48) external   returns (bool, bool)) external  ) external   o0,bool o1)  {
    return (o0, true);
  }
  error er0();
  receive() external virtual  payable
  {
  }
  int232   s0;
  address payable   s1;
  constructor(int232 i0,address payable i1) payable  {
    s0 *= (int232(((int232(0) + ((int232(-3005158835357958326490937767386801558042613722707194384274596015813883) ^ int232(-2616388387845605481301447337852039326813078559382816177630674452120946)) * int232(0))) / int232(0))) % int232(0));
    s1 = payable(address(this));
    unchecked {
    }
  }
}
type T0 is bytes5;

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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  error er1();
  bytes31   s2;
  address   s3 = address(this);
  bool   s4 = true;
  bool immutable public s5 = false;
  constructor(bytes31 i0) payable  {
    s2 &= bytes31(0x69466fa4b037306a4b974af1ae7e5616e91b80cef660aa0a049ff0f8a4649f);
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  function f4(address i0,address i1,bool i2) public virtual    returns(bytes28 o0)  {
    revert er1();
  }
  error er2(string ep0);
  fallback() external   payable
  {
    do
    {
      continue;
    }
    while (true);
    return;
  }
}
// ----
// Warning 3628: (su1.sol:26-646): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:194-265): Unused local variable.
// Warning 5667: (su0.sol:446-463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:742-751): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:752-770): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:173-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:421-431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:432-442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:443-450): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:478-488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
