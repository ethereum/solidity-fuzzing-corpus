
==== Source: su0.sol ====
contract C0 {
  int208   s0;
  address   s1 = address(this);
  address payable immutable  s2 = payable(address(this));
  constructor(int208 i0) payable  {
    s0 %= (int208(((((int208(205688069665150755269371147819668813122841983204197482918576127) + int208(0)) & int208(205688069665150755269371147819668813122841983204197482918576127)) - int208(0)) / int208(123238663719385845877985807185993479521389451302325754701786377))) % int208(205688069665150755269371147819668813122841983204197482918576127));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
  struct St0 {
    bool el0;
    address payable el1;
    string el2;
  }
}
contract C1 is C0 {
  type T0 is address;
  C0.St0   s3;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int208 i0)  C0(((-((int120(0) + (int120(248555350483104472170831704678001972) - int120(0))))) | int208(0)))
  {
    s0 %= ((false ? ((-(int200(228394350466865541283804507361654438525859486299971720991969))) + int200(72410465535673474458767096727803976640100443207376289310114)) : int208(0)) ** uint144(uint144(15993924364794967106757568953099993273378879)));
    {
    }
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St0 calldata i0,int208 i1,C0.St0 calldata i2) public   payable  returns(function (int120) external   returns (string memory) o0)  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bool el0;
  bytes12 el1;
  function (bytes3, bytes25, uint64) external   returns (function (int152, address payable, bytes3) external  ) el2;
  bool el3;
}
pragma solidity >= 0.0.0;
type T1 is bytes20;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



// ====
// ----
