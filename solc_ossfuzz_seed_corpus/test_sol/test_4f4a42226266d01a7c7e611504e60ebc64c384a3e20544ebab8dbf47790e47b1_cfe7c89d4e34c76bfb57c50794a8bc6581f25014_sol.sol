
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes4 el1;
  address payable el2;
}
type T0 is int88;

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


function f0()     {
  return;
}
function f1()      returns(bool o0,bytes24 o1){
  if (false)
  {
    f0();
  }
  o0 = true;
  assert(o0 == true);
}
contract C0 {
  fallback() external   payable
  {
    return;
  }
  error er0(St0[1] ep0);
  uint224   s0;
  uint240 immutable public s1 = uint240(0);
  uint104[]   s2 = [uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015), uint104(9222910872391751615699361606046), uint104(0), uint104(11768321125436090201457414650252), uint104(3643260809116162935577270585303), uint104(20282409603651670423947251286015)];

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224 i0)   {
    s0 = ((uint224(26959946667150639794667015087019630673637144422540572481103610249215) - (uint224(14387279819291933767469133537164532023976980072065297993407973685593) + (uint224(2790188165582333291728100380531875460692661319738839658953683796641) ** uint240(uint240(0))))) << uint112(uint112(4926791671265404568405072144791093)));
    unchecked {
      s2[(uint64(15188388127631953534) | uint64(18446744073709551615))] >>= uint104(0);
    }
  }
  struct St1 {
    bytes6 el0;
    function (bool, bytes13) external   returns (address payable, bool, bytes32) el1;
    St0 el2;
  }
  function f3(uint224 i0) private     returns(int8 o0,C0.St1 memory o1)  {
    o0 += int8(0);
    s2.push();
  }
  function f4() public virtual  payable   {
    (bool l0, bytes memory l1) = payable(this).call{value: 5109019246239050916}("");
    (bool l2) = payable(this).send(15418793542212131);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
