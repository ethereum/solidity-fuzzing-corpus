==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    address payable el1;
    uint40 el2;
    uint112 el3;
  }
  bool  public s0 = true;
  mapping(int240 => C0.St0)   s1;
  uint176   s2 = uint176(0);
  constructor()   {
    {
    }
  }
  type T0 is bool;
  receive() external   payable
  {
    if (false)
    {
    }
    else
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
  type T1 is int8;
  event ev0();
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    do
    {
      continue;
    }
    while (false);
  }
  function f2(uint88 i0,C0.T1 i1) public virtual  payable  returns(function (C0.T1, bool[10] memory, address) external   returns (C0, C0.T0) o0)  {
  }
  bytes2   s3;
  C0   s4 = C0(payable(address(this)));
  constructor(bytes2 i0)   {
    s3 = bytes2(0x0000);
    unchecked {
    }
  }
  function f3(bytes2 i0) private     returns(C0.St0 memory o0)  {
    return (C0.St0(false, payable(address(0x0000000000000000000000000000000000000008)), uint40(0), uint112(4499766946346853562520594281791909)));
  }
  function f4(C0 i0,bytes2 i1) public virtual    returns(C0.T1 o0,function () external   returns (bytes20, bytes2) o1)  {
    bytes2  l0 = s3;
    bytes2  l1 = l0;
    assert(l1 == s3);
  }
  function f5() internal      {
    if (false)
    {
      if (true)
      {
        unchecked {
        }
      }
      else
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("5e839bea2809359b87f2d759910b245bffffffffffffffffffffffff"));
        while (true)
        {
          assert(false);
        }
      }
      return;
    }
    else if ((true ? false : false))
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
}
contract C2 {
  struct St2 {
    int144 el0;
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    return;
  }
  bytes   s5;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint64  public s6 = uint64(3970834405794792988);
  constructor(bytes memory i0)   {
    s5 = bytes("fdaa107dedf358000000");
    unchecked {
    }
  }
  struct St3 {
    uint80 el0;
    function () external   returns (bool, int64, uint200) el1;
    bool el2;
    function (bytes20, bool, uint248) external   returns (bytes1, function (int72) external  , int128) el3;
  }
  struct St4 {
    C2.St2 el0;
    bool el1;
  }
  struct St5 {
    C2.St4 el0;
    bytes21 el1;
    bytes29[][8] el2;
  }
}
// ----
// Warning 5667: (su0.sol:830-839): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:910-919): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1126-1131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1132-1141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1169-1177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1178-1229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1445-1452): Unused local variable.
// Warning 2072: (su0.sol:1454-1469): Unused local variable.
// Warning 2072: (su1.sol:149-156): Unused local variable.
// Warning 2072: (su1.sol:158-173): Unused local variable.
// Warning 5667: (su1.sol:465-480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:898-1111): Function state mutability can be restricted to pure
