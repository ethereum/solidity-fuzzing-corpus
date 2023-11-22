
==== Source: su0.sol ====
function f0()     {
  return;
}
struct St0 {
  bytes29[5] el0;
  bool el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bool el0;
}
contract C0 {
  int32  public s0 = int32(0);
  St1   s1 = St1(false);

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  fallback() external virtual  
  {
    s1.el0 = (false ? (true ? (address(bytes20(address(0x865Ca2013Ce4FFfe4d4CC557c4AC69c7b794Ec89))) <= address(this)) : true) : true);
    assert(s1.el0 == (false ? (true ? (address(bytes20(address(0x865Ca2013Ce4FFfe4d4CC557c4AC69c7b794Ec89))) <= address(this)) : true) : true));
    return;
  }
  receive() external   payable
  {
    if (false)
    {
      (bool l0) = payable(this).send(12996093664446969623);
      (bool l1) = payable(this).send(3683867486225115882);
    }
  }
  event ev0(function (bytes11) external   returns (function (function () external   returns (int72, bytes14), St1[9] memory, bytes24) external  , int112)  ep0, function (bool, int144, address[10] memory) external   returns (bool, St1 memory)[]  ep1, function (bool, bytes31[] memory) external   returns (function (bool) external   returns (string memory, uint248, int256), function () external   returns (bytes11, bytes11), address)  ep2);

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f3(St1 calldata i0,St1 calldata i1,int32 i2) internal      {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
