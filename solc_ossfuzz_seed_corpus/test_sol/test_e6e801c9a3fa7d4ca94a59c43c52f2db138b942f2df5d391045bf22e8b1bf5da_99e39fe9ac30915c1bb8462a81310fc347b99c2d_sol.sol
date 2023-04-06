
==== Source: su0.sol ====
struct St0 {
  uint160 el0;
  int152 el1;
  address el2;
  bytes13 el3;
}
struct St1 {
  St0 el0;
}
contract C0 {
  fallback() external   
  {
    bool l0 = true;
    (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000df3c3723840750e57ac20467"));
  }
  function f1(int72 i0,int32 i1) public    returns(address o0,function (bytes14[1] memory) external   o1)
  {
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f2(St1 memory i0,function (function () external   returns (uint48, int24)) external   returns (bool, int104) i1) external virtual  payable
  {
    function (St0 memory, bool, uint56) internal   returns (address, int32, int136) l0;
  }
  uint24   s0;
  bool   s1;
  bool  public s2 = false;
  int96  public s3 = int96(39614081257132168796771975167);
  constructor(uint24 i0,bool i1)   {
    s0 <<= (~((~((((uint24(16777215) | uint24(16777215)) | uint24(0)) - uint24(5704722))))));
    s1 = ((uint88(41190959771642167342491727) - uint56((uint56(55019241672740487) ** uint232(uint232(4545299646795943430627223815060312862661877216122799174144502042493501))))) != uint88(226336671521756663420335172));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
