
==== Source: su0.sol ====
contract C0 {
  function f0(bytes22 i0,function () external   i1) public virtual    returns(bool o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  struct St0 {
    string el0;
  }
  fallback() external   
  {
    if ((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) > bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)))
    {
      if (false)
      {
      }
      else if ((uint160(1461501637330902918203684832716283019655932542975) != ((uint160(1461501637330902918203684832716283019655932542975) ** uint56((uint56(2366711443977577) - uint56(70418121776457477)))) ** uint176(uint176(0)))))
      {
      }
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffff000000000000000000"));
  }
  function f2() external   payable   {
    do
    {
      break;
    }
    while ((true == false));
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000003b0d77262aa6"));
  }
  address payable   s0 = payable(address(this));
  uint176   s1 = uint176(95780971304118053647396689196894323976171195136475135);
  bool   s2 = false;
}
contract C1 {
  struct St1 {
    C0 el0;
    bytes4 el1;
    uint208[] el2;
  }
  C0.St0   s3 = C0.St0(string("This is a really long string that must ideally be random but is currently hard coded"));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3() public      {
    if (true)
    {
      return;
    }
    else if (false)
    {
      return;
    }
    return;
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f4(C0.St0 calldata i0) public virtual  payable  returns(C1.St1 memory o0)  {
  }
}
struct St2 {
  function () external   returns (bool) el0;
  int176 el1;
  int96 el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
struct St3 {
  bytes17 el0;
  C0[] el1;
  function (bytes24) external   returns (function () external  ) el2;
}
// ====
// ----
