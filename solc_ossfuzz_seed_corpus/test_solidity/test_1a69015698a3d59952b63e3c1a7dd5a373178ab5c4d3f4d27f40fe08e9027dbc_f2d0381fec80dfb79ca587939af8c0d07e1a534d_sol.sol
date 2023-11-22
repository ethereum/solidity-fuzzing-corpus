
==== Source: su0.sol ====
struct St0 {
  bytes24 el0;
  bool el1;
  int248 el2;
}
pragma solidity >= 0.0.0;
function f0(bool i0)      returns(bool o0){
  if (i0)
  {
    while (true)
    {
      break;
    }
    if (i0)
    {
      return (false);
    }
  }
}

==== Source: su1.sol ====
struct St1 {
  uint8 el0;
  address payable el1;
}
contract C0 {
  function f1(function () external   returns (bool, address, bytes12) i0,function (bytes3[5] memory, uint192) external   returns (bytes23, bool, bytes memory) i1,bool i2) public virtual    returns(address payable o0,bytes memory o1)  {
  }
  function f2() private      {
  }

	function compareMemoryAndCalldata(uint152[] memory v1, uint152[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(uint152[] calldata i0,int56 i1) external   payable  returns(address o0,int112 o1)  {
    (o1) = (int112(0));
    assert(o1 == int112(0));
    o0 = (true ? address(bytes20((false ? bytes8(0xffffffffffffffff) : bytes8(0x0000000000000000)))) : address(this));
    assert(o0 == (true ? address(bytes20((false ? bytes8(0xffffffffffffffff) : bytes8(0x0000000000000000)))) : address(this)));
  }
  St1  public s0 = St1(uint8(0), payable(address(0x0000000000000000000000000000000000000007)));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bytes31   s1;
  constructor(bytes31 i0) payable  {
    s1 |= ((((((true ? uint248(0) : uint248(226167664475675234872794092117492872614126144940430315276010600454709103267)) - uint248(0)) - uint248(334915791267205874983974059973305877946062186599914247474690220934075423940)) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) != uint248(0)) ? bytes31(0x57bc78c6f013c4e6758120ec9573785d7424c9fea729d8db4fe5155e28e645) : bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
