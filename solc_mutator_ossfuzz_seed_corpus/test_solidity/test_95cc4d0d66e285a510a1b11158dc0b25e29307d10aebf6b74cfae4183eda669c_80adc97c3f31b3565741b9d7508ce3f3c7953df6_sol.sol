==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes12 el0;
  function (address payable) external   returns (uint112) el1;
  function (int104, uint128) external   returns (bytes29, function (int248, address payable) external   returns (bytes32)) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int200 el0;
  address el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f0(bytes28 i0,St1 memory i1,uint192 i2) public      {
    int56 l0 = int56((((int56(36028797018963967) * (int56(-34861055130437029) * int56(36028797018963967))) & int56(36028797018963967)) / int56(0)));
    if (i0 < (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes28(0x00000000000000000000000000000000000000000000000000000000)))
    {
      (bool l1, bytes memory l2) = address(this).call(bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      i1.el1 = msg.sender;
      assert(i1.el1 == msg.sender);
      (i1) = (St1(int200(0), address(0x0000000000000000000000000000000000000002), payable(address(0x0000000000000000000000000000000000000008))));
    }
    else
    {
      if ((((int32(0) ^ int32(667121403)) | int32(0)) >= int72(2361183241434822606847)))
      {
        (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
  event ev0(int48  ep0);
  function f1(function () external   i0) private     returns(function (address, int200, bool[10] memory) external   returns (bool) o0)  {
    this.f0(((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes28(0x00000000000000000000000000000000000000000000000000000000)) & bytes28(0x00000000000000000000000000000000000000000000000000000000)),St1(int200(0), address(0x0000000000000000000000000000000000000002), payable(address(0x0000000000000000000000000000000000000006))),uint192(((true ? ((-12642184599663974849799404515182693903649067 f2 /*suffix expr*/ & uint192(0)) * uint192(2627537702365870344024356972758079642435244676215292940100)) : uint192(0)) / uint192(2121477035148200662587625838025194640058244581339303827984))));
    emit ev0((int48(0) % int48(140737488355327)));
    St1 storage l0;
    return (o0);
  }
  int104  public s0;
  address payable   s1 = payable(address(this));
  int72   s2 = int72(2361183241434822606847);
  constructor(int104 i0)   {
    s0 %= (-(int104(10141204801825835211973625643007)));
    unchecked {
    }
  }
}
function f2(int152 i0) pure suffix  returns(uint192 o0)
{
  if (i0 <= ((int152(0) * ((int152(1223783903322370233657372813966075553639221153) - int152(2854495385411919762116571938898990272765493247)) ** uint240(uint240(234892055558786702866405029233863331154412952361256526564639625981153637)))) ^ int152(0)))
  {
  }
}
// ----
// TypeError 4907: (su1.sol:1902-1950): Built-in unary operator - cannot be applied to type uint192. Unary negation is only allowed for signed integers.
// Warning 3149: (su1.sol:2547-2754): The result type of the exponentiation operation is equal to the type of the first operand (int152) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
