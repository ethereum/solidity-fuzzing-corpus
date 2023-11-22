
==== Source: su0.sol ====
type T0 is uint64;

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
  address payable el0;
  int232 el1;
  function () external   returns (uint248, function (T0) external  ) el2;
}

==== Source: su1.sol ====
function f0(bool i0)    pure suffix returns(bytes23 o0){
}
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
}
contract C0 {
  error er0();
  St1  public s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  St1   s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s2 = string("This is a really long string that must ideally be random but is currently hard coded");
    {
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(St1 calldata i0,string calldata i1) public     returns(bytes29 o0,int168 o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    return ((false ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0xeb789117c274729c75f242aac0d97283dc3501e5e9baf58e69b46beb12)), int168(int120(234318637936521848954781753850561809)));
  }
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < ((((((uint256(0) * uint256(41888304775027455446341339687327269981848708180980112824814480856322022941205)) ^ uint256(63703024344217245915533642859558485156400446841009660129495758995460311667703)) >> uint136(uint136(0))) & uint256(11150821294884125669251219634889383590797809175961001272271064977983982617605)) & uint256(84685924321345262752090341867965517296339905300340042929896566672480929883924)) % 11); solinit0++)
    {
      continue;
    }
    revert er0();
  }
}
// ====
// ----
