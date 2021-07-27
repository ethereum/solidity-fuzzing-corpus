
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23 constant s0 = bytes23(0x9785c195ffe96e05f7b03078273915d4b05c4d718bd2d7);
  uint120 constant s1 = uint120(1134391679322357894421847286974855281);
  function f0() external payable returns(bytes8 o0,uint224 o1,bytes27 o2)
  {
    {
    }
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
