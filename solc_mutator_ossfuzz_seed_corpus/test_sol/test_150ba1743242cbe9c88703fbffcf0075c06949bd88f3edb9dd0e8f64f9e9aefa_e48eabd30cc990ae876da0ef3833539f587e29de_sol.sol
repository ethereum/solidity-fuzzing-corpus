
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8   s0;
  constructor(int8 i0) payable  {
    s0 -= ((~(int8(0))) | int8(int56(36028797018963967)));
    {
    }
  }
  function f0(int8 i0,int8 i1) public   payable   {
  }
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  int64 el1;
  bool el2;
}
struct St1 {
  bytes29 el0;
  function (uint48) external   returns (address, St0 memory, address) el1;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



import "su0.sol";
contract C1 {
  event ev0(bytes17 indexed ep0);
  function f1() public virtual  payable  returns(function (function () external   returns (address)) external   returns (function () external  , int256) o0,function (T0, bytes21, uint40) external   returns (bytes2) o1)  {
    while ((((uint144(22300745198530623141535718272648361505980415) | (uint144(0) % uint144(12733615229820842075293038236977382978977269))) + uint144(361997348358347889950208998007315176976766)) < uint144(13620777340299574582294853117865589471293567)))
    {
      do
      {
        break;
      }
      while (true);
      break;
    }
    uint224 l0 = uint224(0);
  }
  St0   s1 = St0(address(0x0000000000000000000000000000000000000007), int64(0), false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  event ev1();
}
// ====
// ----
