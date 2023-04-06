==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is uint72;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



error er0(uint240 ep0);
contract C0 {
  function f0() internal virtual  
  {
  }
  bytes6   s0;
  bytes23  public s1;
  mapping(bool => bytes3)   s2;
  address payable   s3 = payable(address(this));
  constructor(bytes6 i0,bytes23 i1) payable  {
    s0 |= bytes6(0xffffffffffff);
    s1 ^= (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) ^ (~((true ? (bytes23(0x08f4524898004b99b986923e936b5fe289c20a15b5c3d7) | bytes23(0x78ffe00081d75efa2c8a85dfcf1afaec42a597e8e25254)) : bytes23(0x5e708e379ea85c54f029bd26b7507afa42c8b3d862e654)))));
    s2[false] ^= bytes2(0xffff);
    unchecked {
      {
        address payable  l0 = s3;
        address payable  l1 = l0;
        assert(l1 == s3);
        bytes6  l2 = s0;
        bytes6  l3 = l2;
        assert(l3 == s0);
        (s0) = (bytes6(0xfd28fcb70b9d));
        assert(s0 == bytes6(0xfd28fcb70b9d));
      }
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:1834-1843): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1844-1854): Unused function parameter. Remove or comment out the variable name to silence this warning.
