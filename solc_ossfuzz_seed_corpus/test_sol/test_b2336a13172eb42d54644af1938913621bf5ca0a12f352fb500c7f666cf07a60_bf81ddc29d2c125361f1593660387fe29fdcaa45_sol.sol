
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint16 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int192 el0;
  mapping(bytes18 => bytes22) el1;
}
contract C0 {
  receive() external   payable
  {
    return;
  }
  function f1(bool i0) public     returns(uint56 o0,bool o1,bytes13 o2)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  address payable   s0 = payable(address(this));
  uint152   s1;
  address[]   s2 = [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint232   s3;
  constructor(uint152 i0,uint232 i1)   {
    s1 %= uint152(5708990770823839524233143877797980545530986495);
    s3 -= ((uint232(((~((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) / uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) * uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) - uint232(6643982966364623567952116487132109426656741474525608326456454281390762));
    unchecked {
    }
  }
}
contract C1 {

	function compareMemoryAndCalldata(bytes32[] memory v1, bytes32[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bool i0,int72 i1,bytes32[] calldata i2) public   payable   {
    if (i0)
    {
    }
  }
  event ev0(function () external    ep0) anonymous;
  int224   s4 = int224(-8274223487183137996663152641372529637110147200790721391233864735467);
  uint144  public s5;
  St1   s6;
  uint24  public s7 = uint24(16777215);
  constructor(uint144 i0)   {
    s5 &= ((uint144(0) - uint144(((uint144((uint144(22300745198530623141535718272648361505980415) / uint144(19324867674277221124685878798899708713614091))) % uint144(0)) / uint144(22300745198530623141535718272648361505980415)))) - uint144(19097587444145920282549671983408035909138947));
    unchecked {
    }
  }
  type T0 is bytes17;
}
pragma solidity >= 0.0.0;
type T1 is bytes5;

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
