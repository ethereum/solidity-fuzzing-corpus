==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40
}
contract C0 {
  address   s0;
  address payable   s1 = payable(address(this));
  constructor(address i0) payable  {
    s0 = address(this);
    {
      {
        address  l0 = s0;
        address  l1 = l0;
        assert(l1 == s0);
        (bool l2) = payable(this).send(0);
        s1 = payable(address(this));
        assert(s1 == payable(address(this)));
        unchecked {
          revert(string("ffffffffffffffffffffffffffffff7f277da4c3c7be661f81"));
        }
      }
    }
  }
  receive() external   payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
  function f1() external virtual   returns(EN0 o0,bool o1,uint184 o2)
  {
    unchecked {
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
    {
      bool l0 = true;
      C0 l1 = C0(payable(address(this)));
      function (bytes7, C0) external   returns (function (function (uint104, function (bytes8) external   returns (bytes32[5] memory), uint56) external   returns (bool, C0[][5][6] memory, EN0)) external  , int240) l2;
      string memory l3 = string("ffffffffffffffffffffffffffffffffffffaa30b7");
    }
  }
  C0   s2 = C0(payable(address(this)));
  fallback() external virtual  
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = address(l1).call(abi.encodeWithSignature("f1()"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:312-322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:460-467): Unused local variable.
// Warning 5667: (su0.sol:951-957): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:958-965): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:966-976): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1078-1085): Unused local variable.
// Warning 2072: (su0.sol:1100-1105): Unused local variable.
// Warning 2072: (su0.sol:1142-1352): Unused local variable.
// Warning 2072: (su0.sol:1360-1376): Unused local variable.
// Warning 2072: (su0.sol:1580-1587): Unused local variable.
// Warning 2072: (su0.sol:1589-1604): Unused local variable.
