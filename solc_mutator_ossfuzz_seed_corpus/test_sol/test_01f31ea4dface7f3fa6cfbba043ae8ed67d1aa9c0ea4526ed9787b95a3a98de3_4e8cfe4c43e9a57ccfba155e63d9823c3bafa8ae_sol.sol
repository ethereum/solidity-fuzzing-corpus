==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
  for(  uint176 l0 = uint176(95780971304118053647396689196894323976171195136475135);
(true ? false : (false ? true : false));
)
  {
    return;
  }
  while ((address(0x0000000000000000000000000000000000000006) > address(0x0000000000000000000000000000000000000003)))
  {
    break;
  }
}

==== Source: su1.sol ====
contract C0 {
  function f1() public virtual    returns(address o0,bytes16 o1)  {
    o0 = address(this);
    assert(o0 == address(this));
  }
  error er0();
  bytes[]   s0;

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
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
  bytes18 immutable public s1 = bytes18(0x21a5ca83e394439657666e37ca7845eccece);
  bool   s2;
  uint184[]   s3 = [uint184(22794443772089893734600884436334785664022903982703824814), uint184(0), uint184(24519928653854221733733552434404946937899825954937634815), uint184(24519928653854221733733552434404946937899825954937634815), uint184(0), uint184(15644300815830853602584126765145216055114467453328011513), uint184(24519928653854221733733552434404946937899825954937634815), uint184(24519928653854221733733552434404946937899825954937634815)];

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes[] memory i0,bool i1) payable  {
    s0 = i0;
    s2 = false;
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



// ----
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 5667: (su1.sol:67-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1428-1435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-332): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:176-444): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1147-1395): Function state mutability can be restricted to view
