
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    function (uint8) internal   returns (bytes7, address payable, int8) l0;
    require(false, string("ffffffff0000000000000000000000000000000000000000000000000000000000"));
  }
  int32   s0 = int32(2147483647);
  bytes31[]   s1 = [bytes31(0xc4c92fca3bd60d9524cfa4c13a9785175028d4dfb1238ccbb25c3eacc037c4), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes31(0xfb192163f736c7a5977cd39e551bc73a5ee159f45b321a7923987730215a72)];

	function compareMemoryAndStorage(bytes31[] memory v1, bytes31[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St0 {
    address payable el0;
    mapping(uint240 => uint240) el1;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f1(bool i0,uint128 i1) public   
  {
    unchecked {
      require((payable(msg.sender) == (false ? payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))) : payable(address(0x0000000000000000000000000000000000000006)))), string("df6738160941e66d7a5956025be8a717163e2cc32c39000000000000000000"));
      revert L0.er0();
    }
  }
}
// ====
// ----
