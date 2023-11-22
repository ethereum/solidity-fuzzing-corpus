
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (address) external   returns (int80) el0;
  address el1;
}
type T0 is int48;

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
  int16   s0;
  int192   s1 = int192(0);
  int104 immutable  s2;
  bytes7  public s3 = bytes7(0x01bbd90c494db2);
  constructor(int16 i0,int104 i1)   {
    s0 &= (int16(int80(-311548402265843294187831)) + (((uint224(26959946667150639794667015087019630673637144422540572481103610249215) >= uint224(26959946667150639794667015087019630673637144422540572481103610249215)) ? int16(5012) : int16(0)) | int16(0)));
    s2 = (((int104(10141204801825835211973625643007) & (int104(0) % int104(-1508957398210050774432336864367))) & int104(0)) - int104(10141204801825835211973625643007));
    {
    }
  }
  error er0();
  fallback() external   
  {
    if (true)
    {
      bytes7  l0 = s3;
      bytes7  l1 = l0;
      assert(l1 == s3);
    }
  }
  error er1(int232 ep0, address payable ep1);
}

==== Source: su1.sol ====
contract C1 {
  type T1 is int32;
  error er2();

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,int48 i1) external virtual     {
    revert er2();
  }
  uint96  public s4 = uint96(79228162514264337593543950335);
  mapping(uint200 => uint104)  public s5;
  constructor() payable  {
    s5[(uint200(1606938044258990275541962092341162602522202993782792835301375) ** uint240(uint240(550271598856762412308751488151028010511242577732038214131235892482007805)))] /= (true ? uint104(0) : s5[uint200(1066615652407247263595378645417494975050215289856692341206764)]);
    unchecked {
    }
  }
  struct St1 {
    mapping(C1.T1 => bytes3) el0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
