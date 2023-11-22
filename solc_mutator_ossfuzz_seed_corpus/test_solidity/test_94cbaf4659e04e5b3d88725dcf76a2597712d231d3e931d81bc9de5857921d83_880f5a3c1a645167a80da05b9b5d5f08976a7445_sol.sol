==== Source:  ====

==== Source: su0.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
function f0(uint168 i0,address i1)      returns(function (bytes18) external  [] memory o0){
  o0 = new function (bytes18) external  [](4);
  if (i0 != uint168(374144419156711147060143317175368453031918731001855))
  {
    uint160 l0 = (uint160(252631437525808922254750180061147034143354938735) + (((uint88(309485009821345068724781055) | uint88(0)) | uint160(1461501637330902918203684832716283019655932542975)) % uint160(0)));
  }
  o0 = (true ? new function (bytes18) external  [](4) : new function (bytes18) external  [](4));
  if (i1 != address(0x0000000000000000000000000000000000000003))
  {
  }
  else
  {
  }
}
type T0 is bytes18;

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




==== Source: su1.sol ====
function f1(bool i0)     {
  if (i0)
  {
    return;
  }
  else if (i0)
  {
    delete i0;
  }
  for(;
(address(0x0000000000000000000000000000000000000003) == address(0x0000000000000000000000000000000000000007));
[new mapping(bool => bool)[](9)])
  {
    break;
  }
  if (i0)
  {
    function (address payable) internal   l0;
  }
  if (i0)
  {
    return;
  }
  else if (i0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address el0;
    bool el1;
    function () external   returns (address, string memory, bytes27) el2;
    address payable el3;
  }
  error er0(int112 ep0);
  function f2() external virtual    returns(bytes25 o0)  {
    if (true)
    {
      revert er0((((int112(((-(int112((int112(0) / int112(0))))) / int112(-621052177403471011521802836686108))) ^ int112(0)) ** uint16(uint16(65535))) & int112(2596148429267413814265248164610047)));
    }
    else if (true)
    {
      for(      uint192 l0 = uint192(6277101735386680763835789423207666416102355444464034512895);
;
)
      {
        continue;
      }
    }
    (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff"));
  }
  function () external   returns (C0.St0 memory, string memory, bytes memory)[10]  public s0;

	function compareMemoryAndStorage(function () external   returns (C0.St0 memory, string memory, bytes memory)[10] memory v1, function () external   returns (C0.St0 memory, string memory, bytes memory)[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int144   s1 = int144(11150372599265311570767859136324180752990207);
  constructor(function () external   returns (C0.St0 memory, string memory, bytes memory)[10] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
// ----
// TypeError 1164: (su1.sol:218-241): Array containing a (nested) mapping cannot be constructed in memory.
