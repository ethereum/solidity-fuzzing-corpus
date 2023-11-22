
==== Source: su0.sol ====
struct St0 {
  address el0;
  mapping(uint136 => string) el1;
  uint120 el2;
  int192 el3;
}
struct St1 {
  int40 el0;
  bool el1;
  bool el2;
  St0 el3;
}
function f0(function (int216, address) external   i0,bytes[] memory i1)      returns(bool o0){
  do
  {
    break;
  }
  while ((bytes5(0xffffffffff) > (true ? bytes5(0xffffffffff) : bytes5(0xcb7fa6871f))));
  require(false, string("This is a really long string that must ideally be random but is currently hard coded"));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  bool immutable  s1;
  constructor(bool i0,bool i1)   {
    s0 = true;
    s1 = true;
    unchecked {
    }
  }
  error er0();
}
contract C1 is C0 {
  struct St2 {
    int120 el0;
    uint128 el1;
    int8 el2;
  }
  bytes8  public s2;
  C1.St2   s3 = C1.St2(int120(-106735474582860218072051451911806000), uint128(340282366920938463463374607431768211455), int8(127));

	function compareMemoryAndStorage(C1.St2 memory v1, C1.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(bool i0,bytes8 i1)  C0(true, ((((int64(0) * int64(0)) + int64(9223372036854775807)) ^ int64(9223372036854775807)) <= int64(9223372036854775807)))
  {
    s0 = false;
    s2 |= (~(bytes8(0xee01909a245c74ae)));
    {
    }
  }
  function f1() public   payable  returns(C1.St2 memory o0,C1.St2 memory o1)  {
    revert er0();
  }
}
error er1(bool ep0);
pragma solidity >= 0.0.0;
// ====
// ----
