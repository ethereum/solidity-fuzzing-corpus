
==== Source: su0.sol ====
contract C0 {
  function f0(int232 i0,function (bytes4, address, bytes31) external   returns (int120) i1) public virtual  payable  returns(address o0)  {
    bool[] memory l0 = new bool[](6);
  }
  struct St0 {
    address el0;
    mapping(bool => address) el1;
    uint240 el2;
    int48 el3;
  }
  bool   s0;
  bool  public s1;
  bool   s2 = true;
  bytes10   s3;
  constructor(bool i0,bool i1,bytes10 i2) payable  {
    s0 = false;
    s1 = false;
    s3 &= bytes10((~(bytes7(0x00000000000000))));
    unchecked {
    }
  }
}
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bytes15 constant cons0 = bytes15(0xffffffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(function (bytes20, int40) external   returns (uint184)[] memory v1, function (bytes20, int40) external   returns (uint184)[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint160 i0,address payable i1,function (bytes20, int40) external   returns (uint184)[] calldata i2) public virtual    returns(bool o0,int144[] memory o1)  {
  }
  event ev0();
  bytes16   s4 = bytes16(0x4f47d2f0be60d97195756a079828102f);
  int192  public s5 = int192(2292037852509845535217953004679188515518255090631173762226);
  receive() external virtual  payable
  {
    for(    bytes storage l0;
;
)
    {
      (bool l1) = payable(this).send(16356715191027014746);
    }
    for(uint solinit0 = 0; solinit0 < ((uint256(0) | uint256(96404674678452022037582585178516593878107615356811139861210499116254956515631)) % 11); solinit0++)
    {
      (s5) = (int192(0));
      assert(s5 == int192(0));
      break;
    }
  }
  fallback() external   
  {
  }
  type T1 is bool;
}
// ====
// ----
