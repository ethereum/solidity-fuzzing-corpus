
==== Source: su0.sol ====
function f0()     {
  for(uint solinit0 = 0; solinit0 < ((uint256(0) | (uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
  {
    continue;
  }
}
pragma solidity >= 0.0.0;
function f1(int8 i0,bool i1)      returns(function () external   returns (uint8, bytes1) o0){
}

==== Source: su1.sol ====
contract C0 {
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function (function (bytes31, int184, address) external   returns (address payable, uint8)) external   returns (int208, uint144, address)[]   s1;

	function compareMemoryAndStorage(function (function (bytes31, int184, address) external   returns (address payable, uint8)) external   returns (int208, uint144, address)[] memory v1, function (function (bytes31, int184, address) external   returns (address payable, uint8)) external   returns (int208, uint144, address)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240 immutable  s2 = int240(0);
  bool  public s3;
  constructor(function (function (bytes31, int184, address) external   returns (address payable, uint8)) external   returns (int208, uint144, address)[] memory i0,bool i1)   {
    s1 = i0;
    s3 = true;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0,int240 i1) public virtual    returns(address o0,uint176 o1,bytes memory o2)  {
    return (address(bytes20(address(0x0000000000000000000000000000000000000000))), (~((((uint176(0) & uint176(0)) ^ uint176(0)) * uint176(95780971304118053647396689196894323976171195136475135)))), bytes("ca929cd23bffffffffffffffffffffffffffffffffffffffffff"));
  }
  fallback() external virtual  
  {
    assert(true);
  }
}
type T0 is uint208;

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
struct St0 {
  uint152 el0;
  T0 el1;
}
// ====
// ----
