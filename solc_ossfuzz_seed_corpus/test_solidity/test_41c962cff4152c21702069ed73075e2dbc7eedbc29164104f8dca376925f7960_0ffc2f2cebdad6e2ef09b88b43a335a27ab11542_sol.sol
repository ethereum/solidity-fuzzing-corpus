
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  mapping(bool => bytes16) el1;
  address el2;
}
struct St1 {
  bool el0;
  int32 el1;
  bytes el2;
  int64 el3;
}

==== Source: su1.sol ====
contract C0 {
  function f0(function () external   returns (bytes memory, bool) i0) external virtual  payable  returns(uint208 o0,bytes23 o1,int136 o2)  {
    if (true)
    {
      if (false)
      {
        do
        {
          continue;
        }
        while ((bytes8(0x0000000000000000) < bytes9(0xecf7a6a8f250c9ab93)));
      }
      return (uint208(227387874174967727352749676922051441582520854307681213648850849), bytes23(0xe575f1279be3f18fc9f478fb6f3a8993cb53675c13370d), int136(34900750277276199634561376655095900267598));
    }
  }
  uint112   s0 = uint112(5192296858534827628530496329220095);
  event ev0(address  ep0);
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St2 {
  uint24 el0;
}
contract C1 is C0 {
  function f1() public   payable  returns(string memory o0,bool o1)  {
    (s0) = (uint112(((~(((true ? uint112(2129664764545331106704535155916177) : uint112(3758463496977585985266166885074398)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))))) / uint112(654135819740495693391074982396322))));
    assert(s0 == uint112(((~(((true ? uint112(2129664764545331106704535155916177) : uint112(3758463496977585985266166885074398)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))))) / uint112(654135819740495693391074982396322))));
    return (string("This is a really long string that must ideally be random but is currently hard coded"), false);
  }
  event ev1(bytes6  ep0, int40  ep1);
  bool   s1 = false;
  address   s2 = address(this);
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s3 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  function f0(function () external   returns (bytes memory, bool) i0) external override  payable returns(uint208 o0,bytes23 o1,int136 o2)
  {
    return ((uint152(3951601273525477621506046038049756077034319128) ^ uint208(0)), bytes23(bytes8(0x0000000000000000)), int136(0));
  }
}
// ====
// ----
