==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[10]   s0 = [true, false, true, true, false, false, true, false, true, true];

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint184  public s1;
  uint24   s2;
  address payable   s3;
  constructor(uint184 i0,uint24 i1,address payable i2) payable  {
    s1 >>= uint184(24519928653854221733733552434404946937899825954937634815);
    s2 = uint24(0);
    s3 = payable(address(this));
    {
    }
  }
  receive() external virtual  payable
  {
    return;
  }
  function f1() external virtual     {
    if (false)
    {
      try this.f1()
      {
      }
      catch
      {
        for(        true;
false;
)
        {
          try this.f1()
          {
            require(false, string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000")));
            if (false)
            {
              (s0) = ([false, false, false, true, false, true, false, false, true, false]);
            }
            else if (true)
            {
              continue;
            }
          }
          catch
          {
            if (false)
            {
              s3 = payable(msg.sender);
              assert(s3 == payable(msg.sender));
              if ((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > (bytes32(0x518a2e12cd957fa4f88e3bd75a6af47db7966b19d011c314f59cd93da630febf) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))))
              {
              }
              else if (false)
              {
              }
            }
            continue;
          }
        }
      }
      catch Panic(uint256 l0)
      {
      }
    }
  }
  error er0();
  event ev0();
}
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
  int120 el1;
  uint112 el2;
  mapping(uint48 => address) el3;
}
// ----
// Warning 5667: (su0.sol:422-432): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:433-442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:443-461): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:815-819): Statement has no effect.
// Warning 5667: (su0.sol:1812-1822): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:100-346): Function state mutability can be restricted to view
