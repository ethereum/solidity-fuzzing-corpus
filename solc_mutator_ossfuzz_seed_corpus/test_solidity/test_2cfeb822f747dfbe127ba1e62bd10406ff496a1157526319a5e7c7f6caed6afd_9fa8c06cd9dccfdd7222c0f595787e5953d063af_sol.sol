
==== Source: su0.sol ====
type T0 is bytes22;

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



function f0(int144 i0,uint96 i1)     {
  while (((bytes2(0x0000) & bytes4(0x00000000)) > (bytes4(0x00000000) | bytes4(0xffffffff))))
  {
    break;
  }
  int176 l0 = ((int176(47890485652059026823698344598447161988085597568237567) | int176(-32582356331777994778725311869623893020461556050401977)) & ((int176(0) * int176(-41227891298487125025177904095868480753749040440595227)) ** uint40(uint40(1099511627775))));
  while ((true ? true : 374144419156711147060143317175368453031918731001855 f1 /*suffix expr*/))
  {
    break;
  }
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(uint216[6] memory v1, uint216[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes calldata i0,uint216[6] calldata i1) internal     returns(int184 o0)  {
    string storage l0;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    f0({i0: int144(0), i1: uint96(0)});
  }
  bool  public s0 = true;
  bool  public s1 = true;
  int168 public constant cons0 = 94634664704974632615116203036590864750507938135740;
  error er0(uint136 ep0, int160 ep1);
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
function f1(uint168 i0) pure suffix  returns(bool o0)
{
  if (i0 < (hex"2cef4da555ffd822411a0fff69b74aabc2e60323f29f9e000c45eb" f4 /*suffix expr*/ >> uint96(((((uint96(23346577478939155269252042015) - uint96(7586899836320650832421265677)) * uint96(0)) % uint96(0)) + uint96(58435280159429097511767291873)))))
  {
  }
}
function f4(bytes27 i0) pure suffix  returns(uint168 o0)
{
  T0 l0 = T0.wrap(bytes22(0x295288219290203f39408f25ebc6a2b9c2d521d266af));
}

==== Source: su1.sol ====
struct St0 {
  bytes el0;
  uint48 el1;
  string el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  uint208 el1;
  uint72 el2;
  uint168 el3;
}
// ====
// ----
