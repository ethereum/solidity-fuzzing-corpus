
==== Source: su0.sol ====
contract C0 {
  int8   s0 = int8(0);
  bytes18[]  public s1 = [bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0x3d9572d7dfaf9da76691a337754997213f39), bytes18(0x45002b4618aba73164909c3dd69825b0d693), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xf0df3831fed592f3e75a23caccd5a2490547), bytes18(0x4baf0f43017309170cd5e6a24d33f8c6227e), bytes18(0xffffffffffffffffffffffffffffffffffff), bytes18(0xffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes18[] memory v1, bytes18[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int8 i0,bytes18[] calldata i1) public virtual     {
    return;
  }
  type T0 is uint96;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
struct St0 {
  mapping(int24 => uint216) el0;
  mapping(bytes3 => address) el1;
  address el2;
  bytes17 el3;
}
struct St1 {
  mapping(bool => uint40) el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  address   s2 = address(this);
  function f1(address i0) external     returns(function (bytes memory, uint192) external   returns (uint88, function (bytes25, bytes23) external   returns (bytes memory), bytes22) o0)  {
    (bool l0) = payable(this).send(13877128925841041116);
    try o0(bytes("ffffffffffffffffffffffffffffffffffffea58d1fb51898dee5860380c9777c022fefd61"),(uint192(0) & (true ? ((uint192(6277101735386680763835789423207666416102355444464034512895) % uint192(0)) + uint192(6277101735386680763835789423207666416102355444464034512895)) : uint192(2000399368159645780610576664720921701586704585337445286122)))) returns (uint88 l1, function (bytes25, bytes23) external   returns (bytes memory) l2, bytes22 l3)
    {
    }
    catch
    {
      return (o0);
    }
  }
  error er1();
  type T1 is int136;
  receive() external virtual  payable
  {
  }
  struct St2 {
    int256 el0;
    uint120 el1;
    bytes el2;
  }
}
// ====
// ----
