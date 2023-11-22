==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes12;

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



bytes3 constant cons0 = bytes3(0x000000);
pragma solidity >= 0.0.0;
contract C0 {
  T0   s0;
  bool   s1 = false;
  uint88[]   s2 = [uint88(0), uint88(309485009821345068724781055), uint88(309485009821345068724781055), uint88(224641337102783729911215225)];

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0 i0)   {
    s0 = T0.wrap(bytes12(0x000000000000000000000000));
    {
    }
  }
  struct St0 {
    string el0;
    int72[] el1;
    bytes21 el2;
    string el3;
  }
  struct St1 {
    function (bytes memory, uint40) external   el0;
    function () external   el1;
    C0.St0 el2;
  }
  function f0(bool i0) public      {
  }
  fallback() external virtual  
  {
    while (true)
    {
      break;
    }
    do
    {
      if (true)
      {
        break;
      }
      else if (s1)
      {
        int240 l0 = (false ? int240((int72(51806827429485871688) / (int240(-435556327164243443744802521524510207912926011843775674431989688321382105) % int240(883423532389192164791648750371459257913741948437809479060803100646309887)))) : int240(0));
        s0 = T0.wrap(bytes12(0x000000000000000000000000));
        assert(s0 == T0.wrap(bytes12(0x000000000000000000000000)));
      }
    }
    while (false);
  }
  error er0(address[1] ep0, bytes13 ep1);
}
struct St2 {
  T0 el0;
  bytes el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons1 = 0x0000000000000000000000000000000000000000;
error er1();
// ----
// Warning 5667: (su0.sol:1590-1595): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2090-2099): Unused local variable.
// Warning 2018: (su0.sol:1329-1575): Function state mutability can be restricted to view
