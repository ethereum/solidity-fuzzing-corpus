
==== Source: su0.sol ====
type T0 is bytes24;

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



pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141
}
struct St0 {
  bool el0;
  int112 el1;
  string el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public     returns(bytes memory o0,bytes21 o1)  {
    (o0, o1) = (abi.encodeCall(this.f0, ()), bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
    assert(keccak256(bytes(o0)) == keccak256(bytes(abi.encodeCall(this.f0, ()))));
    assert(o1 == bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint160   s1 = uint160(1048944682631489534293193900287348094218405757551);
  uint32   s2 = uint32(1501046578);
  constructor(string memory i0)   {
    s0 = ((false == (bytes21(0x36b40ff4c6193f8b2d3cd40078d25457f649ea5252) != bytes21(0xffffffffffffffffffffffffffffffffffffffffff))) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"));
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,string calldata i1,uint160 i2) public virtual  payable  returns(uint192 o0,address payable o1)  {
    revert(hex"00000000000000000000000000000000000000000000000000000000000000" f2 /*suffix expr*/);
  }
  fallback() external virtual  
  {
  }
  struct St1 {
    bool el0;
  }
  function f5() public virtual  payable   {
    assert(false);
    return;
  }
}
function f6(uint224 i0)    pure suffix returns(int104 o0){
}
function f2(bytes31 i0) pure suffix  returns(string memory o0)
{
  int136 l0 = int136(43556142965880123323311949751266331066367);
}
function f4(bool i0) pure suffix  returns(string calldata o0)
{
  do
  {
    continue;
  }
  while ((bytes7(0x3b35b848043765) < (bytes7(0xffffffffffffff) & bytes7(0xffffffffffffff))));
  if (i0)
  {
    return (o0);
  }
  else if (i0)
  {
  }
}
// ====
// ----
