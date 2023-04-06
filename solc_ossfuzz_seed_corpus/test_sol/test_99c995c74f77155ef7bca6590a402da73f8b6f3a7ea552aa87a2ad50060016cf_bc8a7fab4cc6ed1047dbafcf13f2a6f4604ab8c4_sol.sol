==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    uint152 l0 = uint152(3708487138469812819904852890430377463126694867);
    if (false)
    {
      uint40 l1 = uint40(491591781471);
    }
    int176 l2 = int176(0);
  }
  bytes7   s0;
  mapping(int144 => int200)   s1;
  int40[]   s2;

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes7 i0,int40[] memory i1)   {
    s0 = bytes7(0x00000000000000);
    s2 = i1;
    s1[int144(0)] &= int200(803469022129495137770981046170581301261101496891396417650687);
    unchecked {
    }
  }
}
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



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable  public s3;
  mapping(uint64 => uint32)   s4;
  uint96   s5;
  address immutable  s6;
  constructor(address payable i0,uint96 i1,address i2)   {
    s3 = payable(address(bytes20(address(0x25C754acd4E6e4b755E0E97DF3f3Cc173986D6dF))));
    s5 /= (((uint96(63993707203887466575636330801) - uint96(43714004972352184530403847371)) ^ (uint96(0) % uint96(79228162514264337593543950335))) + uint96(0));
    s6 = address(this);
    s4[uint64(0)] *= ((((uint32(4294967295) & uint32(1684594814)) & uint32(4294967295)) | uint32(3779416482)) % uint32(0));
    unchecked {
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 2072: (su0.sol:61-71): Unused local variable.
// Warning 2072: (su0.sol:158-167): Unused local variable.
// Warning 2072: (su0.sol:202-211): Unused local variable.
// Warning 5667: (su0.sol:555-564): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:158-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:177-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:187-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:296-540): Function state mutability can be restricted to view
