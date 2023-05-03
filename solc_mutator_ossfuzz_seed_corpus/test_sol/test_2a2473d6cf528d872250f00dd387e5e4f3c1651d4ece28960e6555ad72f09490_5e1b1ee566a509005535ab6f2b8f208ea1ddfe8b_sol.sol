==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int128 el0;
  address payable el1;
  bool el2;
  int120 el3;
}

==== Source: su1.sol ====
function f0(bool i0,bool i1)      returns(address payable o0){
}
struct St1 {
  uint208[10] el0;
}
function f1()      returns(address payable o0,int240 o1){
}
contract C0 {
  type T0 is bytes13;
  C0.T0   s0;
  St1  public s1;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint208[10] memory v1, uint208[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0.T0 i0) payable  {
    s0 = ((((true ? (~(bytes25(0x00000000000000000000000000000000000000000000000000))) : bytes25(0xa47490d1e7e99defe46ff67e9f194ae15d41d49cdd0807e7ed)) | bytes25(0x3e8a98ac6114af9911cc87a806b79d418394e07413b5572e70)) <= bytes25(0xfe9c691f0383b0b2ebfc9a2ba21e9d40611e35772447873d1b)) ? C0.T0.wrap(bytes13(0xef5904559a75ca2021a31180bc)) : C0.T0.wrap(bytes13(0x9afff8bb781caca01484e1d683)));
    unchecked {
    }
  }
  fallback() external   payable
  {
    (address payable l0, int240 l1) = f1();
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    if ((payable(address(this)) >= ((bytes7(0xdf208c9e16bcca) == bytes7(0x00000000000000)) ? payable(address(this)) : payable(address(this)))))
    {
      St1 memory l4 = s1;
      St1 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(uint208[10] memory v1, uint208[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(C0.T0 i0,St1 calldata i1) external virtual    returns(function (int96) external   o0,function (function (address payable) external  ) external   returns (C0.T0, bool, uint48) o1)  {
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  uint128 el0;
  bytes5 el1;
  address el2;
  uint216 el3;
}
// ----
// Warning 3628: (su1.sol:159-2159): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// TypeError 5359: (su1.sol:211-225): The struct has all its members omitted, therefore the getter cannot return any values.
