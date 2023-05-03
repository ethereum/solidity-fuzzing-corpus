
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bytes9;

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
  address payable el0;
  bytes31 el1;
}
contract C0 {
  event ev0();
  T0   s0 = T0.wrap(bytes9(0x000000000000000000));
  T0  public s1;
  bytes[6]  public s2 = [bytes("073c28e60d7c472fd5eb13825c736fa7d1d3f4bd8a4c3f88ea2b4735c20d8b64b08db8c9b9f4e93edb73"), bytes("ffffffffffffffff0000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"), bytes("67812bbab7ff7c9033b986a078233c5b87a9000000000000000000000000000000000000000000000000"), bytes("9f632c01224c610568f609fb79820c5dd8fa75aec24d70c76d6c626daa8d6c157285159ce147617db3cf5ce1ca92ab8282414b")];

	function compareMemoryAndStorage(bytes[6] memory v1, bytes[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(T0 i0)   {
    s1 = (T0.wrap(bytes9(0xafa11600270fed7435)) ^ (~(T0.wrap(bytes9(0x000000000000000000)))));
    {
    }
  }
  struct St1 {
    uint248 el0;
  }
  function f0() public virtual  payable  returns(bytes memory o0,string[1] memory o1,int48[] memory o2)  {
    if ((true ? true : (((true ? address(this) : address(this)) == address(this)) ? true : false)))
    {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("9850bd42a9fab5c13b19ead302e794ee9fdeaa323662ae5a2b8ae1d43ed70000000000000000000000000000000000000000") : bytes("00000000000000000000000000a03cb15e2a")));
    }
  }
}
function f1(uint248 i0,T0 i1,bytes14 i2)      returns(bool o0){
}
pragma solidity >= 0.0.0;
// ====
// ----
