
==== Source: su0.sol ====
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



struct St0 {
  function () external   returns (bytes memory, address payable, bool) el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bool i0)    pure suffix returns(int88[] memory o0){
}
import "su0.sol";
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f1(St0 calldata i0,St0 calldata i1,St0 calldata i2) internal     returns(St0 memory o0,function (bool, T0) external   o1,uint72 o2)  {
    try o1(false,T0.wrap(address(0x0000000000000000000000000000000000000004)))
    {
    }
    catch
    {
    }
    catch Error(string memory l0)
    {
      o1(false,T0.wrap(address(0x0000000000000000000000000000000000000005)));
    }
    catch Panic(uint256 l1)
    {
      (bool l2, bytes memory l3) = address(this).call((hex"f281e3888085de99df4ce6" f2 /*suffix expr*/ ? bytes("00000000304bee") : bytes("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      for(      bytes4(0xffffffff);
;
)
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffff000000000000000000000000000000000000000000000000"));
        break;
      }
    }
    (o2) = (uint72(2288688748180137922866));
    assert(o2 == uint72(2288688748180137922866));
    return (o0, o1, ((((uint72(4722366482869645213695) + uint72(4722366482869645213695)) ** uint104(uint104(14830324024661972942152853092519))) << uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) % uint72(742036758933713013392)));
  }
}
pragma solidity >= 0.0.0;
function f2(bytes11 i0) pure suffix  returns(bool o0)
{
  if (i0 == false f4 /*suffix expr*/)
  {
    return (false);
  }
  if (i0 > (((uint24(16777215) > uint24(1697798)) ? true : true) ? bytes11(0x182cd00463b8b35c68f1ab) : bytes11(0x0000000000000000000000)))
  {
  }
}
function f3(address i0) pure suffix  returns(function (bool, T0) external   o0)
{
  if (i0 < address(0x0000000000000000000000000000000000000001))
  {
    do
    {
      break;
    }
    while (true);
  }
}
function f4(bool i0) pure suffix  returns(bytes11 o0)
{
  (function (bool, T0) external   l0) = f3(msg.sender);
}
// ====
// ----
