
==== Source: su0.sol ====
type T0 is bytes11;

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



contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    bool l1 = true;
    bool l2 = (T0.wrap(bytes11(0x0000000000000000000000)) >= (T0.wrap(bytes11(0x0000000000000000000000)) & T0.wrap(bytes11(0xffffffffffffffffffffff))));
  }
  function f1(address payable i0) public virtual  payable returns(uint176 o0)
  {
    T0[][][][6] storage l0;
    uint232 l1 = (uint232((uint232(0) / uint232(0))) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295));
    bytes23[9][5][1][5][][7] memory l2 = [new bytes23[9][5][1][5][](8), new bytes23[9][5][1][5][](8), new bytes23[9][5][1][5][](8), new bytes23[9][5][1][5][](8), new bytes23[9][5][1][5][](8), new bytes23[9][5][1][5][](8), new bytes23[9][5][1][5][](8)];
    assert(true);
  }
  modifier m0(int176 i0,bool[3][8][4][][][3] memory i1) 
  {
    int160 l0 = int160(579584758519150301747572061188364084848240130165);
    (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f1.selector, payable(address(this))));
    _;
    address payable l3 = payable(address((bytes20(bytes30(0x30fecc0adfe0964f4386f4c98aa7b2d18cfae0d9ada7fa9775cf41fff795)) | bytes20(address(0xa49b6404Ec1ecE74565Ac8ac8298B8f79a37A43C)))));
  }
  address payable[8]   s0 = [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  mapping(T0 => T0)  public s2;
  bool   s3;
  constructor(bool i0)   {
    s3 = (true != false);
    s2[T0.wrap(bytes11(0x5b099c25ec8c611919e2b8))] = T0.wrap(bytes11(0x0000000000000000000000));
    unchecked {
      (i0) = payable(this).send(11006528376059622306);
      (uint176 l0) = this.f1({i0: payable(address(this))});
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
