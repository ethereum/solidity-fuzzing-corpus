==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int256   s1;
  constructor(bool i0,int256 i1)   {
    s0 = true;
    s1 |= ((int256((int256(-36941985098601962088005638759198311324239600295031290523106330399930637861010) / (int256(-45487683632904139310845847258661162027058498034326926058891270905424146192192) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))) & int256(0)) * int256(39213408200947724128766611191270785002386119005973129946978528078831403701965));
    {
      if (i0)
      {
        int256  l0 = s1;
        int256  l1 = l0;
        assert(l1 == s1);
      }
    }
  }
  error er0(bytes15 ep0, function (uint256, bytes21, bytes memory) external   returns (uint232, int216) ep1);
  event ev0(bool  ep0) anonymous;
}
contract C1 is C0 {
  int248 immutable  s2 = int248(132408167538943990878213867277414357544915081993258773099485302670270195980);
  bytes2   s3;
  string   s4 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s5 = false;
  constructor(bool i0,int256 i1,bytes2 i2) payable C0(true, int256(-7213856949670783172261768698050321275639957502875154598719703935011216326182))
  {
    s0 = ((bytes2(0xffff) == bytes2(0xf75b)) ? true : true);
    s1 &= int256(57766349466759554678775440829824453715518936026272131386660670936510916380675);
    s3 ^= (bytes2(bytes16(0xffffffffffffffffffffffffffffffff)) ^ (bytes2(0xffff) & bytes2(0xffff)));
    unchecked {
    }
  }
  error er1();
}
pragma solidity >= 0.0.0;
type T0 is uint32;

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



type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
}
function f0(bytes29 i0)     {
}
struct St1 {
  uint248 el0;
  address payable el1;
  uint152 el2;
  uint256 el3;
}
// ----
// Warning 5667: (su0.sol:64-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1212-1219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1220-1229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1230-1239): Unused function parameter. Remove or comment out the variable name to silence this warning.
