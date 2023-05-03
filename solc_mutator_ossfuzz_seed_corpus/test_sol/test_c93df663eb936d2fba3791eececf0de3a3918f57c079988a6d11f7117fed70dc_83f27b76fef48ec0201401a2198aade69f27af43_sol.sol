
==== Source: su0.sol ====
bytes23 constant cons0 = bytes23(0x0000000000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
function f0(bytes memory i0,int48 i1)     {
  return;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes31;

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



struct St0 {
  mapping(T0 => address[])[8] el0;
  function (bytes23) external   returns (uint32, bytes19) el1;
  address el2;
  uint56 el3;
}
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39

  }
  fallback() external   
  {
    if (true)
    {
      return;
    }
  }
  function f2() external virtual     {
    if (false)
    {
      require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    return;
  }
  bool   s0;
  C0.EN0   s1 = C0.EN0.M14;
  bytes  public s2 = bytes("000000000000000000ffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = (true ? true : true);
    unchecked {
    }
  }
  function f3() external     returns(C0.EN0 o0)  {
    if (true)
    {
      try this.f2()
      {
        s2.pop();
        return (C0.EN0.M22);
      }
      catch
      {
        C0.EN0  l0 = s1;
        C0.EN0  l1 = l0;
        assert(l1 == s1);
        try this.f3() returns (C0.EN0 l2)
        {
          (bool l3, bytes memory l4) = address(this).call(bytes((true ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"))));
          require((int224(13479973333575319897333507543509815336818572211270286240551805124607) != (int224(13479973333575319897333507543509815336818572211270286240551805124607) - (int224(13479973333575319897333507543509815336818572211270286240551805124607) & int224(865940771890939434347395470611325903518468404915414633944994216087)))));
        }
        catch
        {
          if (true)
          {
            do
            {
              return (C0.EN0.M18);
            }
            while (false);
          }
          else if (true)
          {
          }
          (bool l5, bytes memory l6) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
        }
        catch Panic(uint256 l7)
        {
          while (false)
          {
            continue;
          }
        }
      }
    }
  }
}
// ====
// ----
