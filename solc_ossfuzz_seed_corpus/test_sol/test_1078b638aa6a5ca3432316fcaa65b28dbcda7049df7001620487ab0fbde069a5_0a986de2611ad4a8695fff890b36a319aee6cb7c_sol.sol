
==== Source: su0.sol ====
type T0 is uint152;

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
error er0();

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    for(    bytes19 l0 = bytes19(bytes17(0x6c4f1c82445c16cb673336fa4e5b82bb93));
true;
)
    {
      0;
      (l0) = ((~((true ? bytes19(0xd0439c6540d5cc3d85e42386278bc29159598d) : (~(bytes19(0x00ee893b597f5583690288732d91e9f0daffba)))))));
      assert(l0 == (~((true ? bytes19(0xd0439c6540d5cc3d85e42386278bc29159598d) : (~(bytes19(0x00ee893b597f5583690288732d91e9f0daffba)))))));
      continue;
    }
  }
  function f1(address payable i0,uint168 i1,function (bytes1[] memory, bytes9, uint224) external   returns (function (int160, uint248, bool) external  ) i2) public      {
    try i2(new bytes1[](6),(bytes9((~((bytes3(0x000000) | (~(bytes3(0xe18666))))))) | bytes9(0xffffffffffffffffff)),uint224(21979213895915778971494817928461832167806025506636231951270535491718)) returns (function (int160, uint248, bool) external   l0)
    {
    }
    catch
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30
  }
  int96 public constant cons0 = 39614081257132168796771975167;
  function f2() public virtual  payable  returns(bytes25[1] memory o0)  {
  }
  error er1();
  uint88[]  public s0 = [uint88(309485009821345068724781055)];

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17   s1;
  bool  public s2 = false;
  bytes3   s3;
  constructor(bytes17 i0,bytes3 i1) payable  {
    s1 &= bytes17(0x0000000000000000000000000000000000);
    s3 = bytes3(0x000000);
    unchecked {
    }
  }
  receive() external   payable
  {
    (s1) = (bytes17(0xffffffffffffffffffffffffffffffffff));
    assert(s1 == bytes17(0xffffffffffffffffffffffffffffffffff));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
