
==== Source: su0.sol ====
struct St0 {
  int144 el0;
  mapping(uint144 => uint32) el1;
  int208 el2;
}
struct St1 {
  uint232 el0;
  bytes17 el1;
  mapping(int192 => uint56) el2;
}
contract C0 {
  uint24 public constant cons0 = 0;
  function f0(uint232 i0,address i1) external virtual  payable  returns(bytes memory o0)  {
    int248 l0 = ((int248(-49052802536309988385539048347589848759557417210323068312897175847593314328) % int248(0)) & (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) ^ int248(226156424291633194186662080095093570025917938800079226639565593765455331327)));
  }
  bool   s0 = true;
}
contract C1 {
  function f1() public   payable  returns(bool o0)  {
    (o0) = (true);
    assert(o0 == true);
    if (false)
    {
      (bool l0) = payable(this).send(0);
      delete o0;
    }
    else if (false)
    {
      if (false)
      {
        address(this);
      }
      else
      {
        payable(this).transfer(8187235433269818668);
      }
    }
  }
  receive() external virtual  payable
  {
    (bool l0) = this.f1();
  }
  struct St2 {
    St1 el0;
    address payable el1;
    address payable el2;
  }
  int96[9]  public s1;

	function compareMemoryAndStorage(int96[9] memory v1, int96[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40   s2 = int40(549755813887);
  uint112  public s3 = uint112(5192296858534827628530496329220095);
  constructor(int96[9] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is bytes12;

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



error er0();
struct St3 {
  bool el0;
  bool el1;
  bytes20 el2;
}
// ====
// ----
