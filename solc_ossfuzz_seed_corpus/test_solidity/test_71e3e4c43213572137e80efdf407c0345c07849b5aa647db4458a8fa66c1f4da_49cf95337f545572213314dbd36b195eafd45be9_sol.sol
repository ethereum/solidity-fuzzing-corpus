
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int80;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


contract C0 {
  error er0();
  function f0(uint104 i0) public   payable  returns(bytes memory o0,string memory o1)  {
    revert er0();
  }
  int216   s0;
  bytes   s1 = bytes("346cb1c0d4fdc11127f4fd4dd35648baf49e12a163beb3306affffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int216 i0) payable  {
    s0 &= int216(52656145834278593348959013841835216159447547700274555627155488767);
    unchecked {
    }
  }
  function f1() external virtual    returns(int104 o0,int224 o1)  {
    s1.push();
    try this.f1() returns (int104 l0, int224 l1)
    {
      for(      function () external   returns (bytes memory, bool, int8) l2;
;
)
      {
        if (true)
        {
          break;
        }
        if ((T0.wrap(int80(0)) != T0(((true ? (T0.wrap(int80(0)) - T0.wrap(int80(-128857038612521098328760))) : T0.wrap(int80(0))) / T0.wrap(int80(0))))))
        {
          if ((false == false))
          {
            for(uint solinit0 = 0; solinit0 < (uint256(42179026980358927987403527162086714189106447117704892944204736314598471890554) % 11); solinit0++)
            {
              continue;
            }
          }
          continue;
        }
      }
    }
    catch
    {
    }
    catch Error(string memory l3)
    {
    }
  }
}
struct St0 {
  bool el0;
  uint224 el1;
  address el2;
  mapping(address => mapping(T0 => T0)) el3;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
int112 constant cons0 = 1860676836160115307038391403659372;
// ====
// ----
