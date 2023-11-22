
==== Source: su0.sol ====
struct St0 {
  bytes19 el0;
  bool el1;
  bool el2;
}
function f0(int96 i0,address[] memory i1)     {
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
  address el1;
  int248 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  int192[]   s1;

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192[] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(int192[] memory v1, int192[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int192[] calldata i0,address payable i1,int192[] calldata i2) public virtual     {
    if (i1 != payable(address(this)))
    {
      s1.pop();
    }
  }
  function f2(int192[] calldata i0,address payable i1) external     returns(uint160 o0)  {
    o0 /= (uint160(20633689066144886383100877596940407674026980072) >> uint144((uint144(22300745198530623141535718272648361505980415) | ((uint144(22300745198530623141535718272648361505980415) % uint144(1881912449353037170685356141325645276994545)) ^ uint144(0)))));
    o0 = (((uint88(309485009821345068724781055) % (uint88(0) * uint88(30461317805010453253826286))) >> uint144(uint144(0))) + uint88(309485009821345068724781055));
    assert(o0 == (((uint88(309485009821345068724781055) % (uint88(0) * uint88(30461317805010453253826286))) >> uint144(uint144(0))) + uint88(309485009821345068724781055)));
  }
  function f3(address payable i0,int192[] calldata i1,int192[] calldata i2) public virtual  payable  returns(bool[] memory o0)  {
    s1.pop();
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  fallback() external   
  {
  }
}
struct St2 {
  uint208 el0;
  bytes25 el1;
  bool el2;
  mapping(int40 => string) el3;
}
// ====
// ----
