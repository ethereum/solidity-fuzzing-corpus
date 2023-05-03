
==== Source: su0.sol ====
type T0 is uint176;

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



pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    if (false)
    {
    }
    if (true)
    {
      for(uint solinit0 = 0; solinit0 < (((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(50865168760979511007475331249286680921269503399986442970547464472935617628834)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) ** uint32(uint32(0))) % 11); solinit0++)
      {
        if ((((uint224(26959946667150639794667015087019630673637144422540572481103610249215) + uint224(26699155352190910615792943989185837238238947615346409834726756584762)) > uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ? true : true))
        {
          payable(this).transfer(16966174072601363085);
        }
        else
        {
          if (false)
          {
            break;
          }
        }
        break;
      }
    }
  }
  receive() external virtual  payable
  {
  }
  mapping(uint56 => int88)   s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  bool   s3;
  constructor(bytes memory i0,bool i1,bool i2)   {
    s1 = bytes("0000000000000000000000000000000000000000000000000000");
    s2 = false;
    s3 = false;
    s0[(uint56(0) & (uint56(49677358641375549) ^ ((uint56(72057594037927935) % uint56(72057594037927935)) ** uint72(uint72(4722366482869645213695)))))] *= (true ? s0[(uint56(72057594037927935) * uint32(4294967295))] : int88(0));
    unchecked {
    }
  }
  struct St0 {
    address payable[] el0;
    address payable el1;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
import "su0.sol";
// ====
// ----
