==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
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
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public     returns(bool o0,bool o1,function (bytes30, bytes memory) external   returns (T0, address payable, uint16) o2)  {
    revert(0x8e965bfc34bcdeC8989adCDE32CB8D3807415944 f1 /*suffix expr*/);
  }
  fallback() external   
  {
    if (false)
    {
    }
  }
  int240   s0 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  mapping(address => bytes25)   s1;
  bytes9 immutable public s2;
  bool   s3 = true;
  constructor(bytes9 i0)   {
    s2 = bytes9(0xd9a3e47bdc1e397ba6);
    s1[address(this)] &= bytes25(0x00000000000000000000000000000000000000000000000000);
    unchecked {
      if (i0 > bytes9(0x000000000000000000))
      {
      }
    }
  }
}
function f1(address i0) pure suffix  returns(string memory o0)
{
  if (i0 != msg.sender)
  {
  }
  else
  {
  }
}
// ----
// Warning 5667: (su1.sol:93-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:101-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:109-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:811-827): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:60-276): Function state mutability can be restricted to pure
// TypeError 2527: (su1.sol:843-853): Function declared as pure, but this expression (potentially) reads from the environment or state and thus requires "view".
