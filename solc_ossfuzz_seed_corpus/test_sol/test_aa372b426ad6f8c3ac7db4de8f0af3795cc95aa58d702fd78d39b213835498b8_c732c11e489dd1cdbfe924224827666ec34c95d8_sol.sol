
==== Source: su0.sol ====
bytes4 constant cons0 = bytes4(0x0e897df9);
pragma solidity >= 0.0.0;
library L0 {
  event ev0(int40  ep0);
  function f0(bool i0) public   
  {
    bool l0 = (address(0x0000000000000000000000000000000000000005) == address(0x0000000000000000000000000000000000000003));
    uint128 l1 = uint128(((true ? int128(170141183460469231731687303715884105727) : (int128(170141183460469231731687303715884105727) ^ int128(20002000543797203686884188986814336210))) ** uint256(uint256(0))));
  }
  function f1() external    returns(bytes12 o0)
  {
  }
}
using L0 for bool;
using L0 for bool;

==== Source: su1.sol ====
contract C0 {
  function f2() external virtual   returns(address payable o0,function (bool, function (function (uint208, address, uint104) external  ) external  ) external   returns (uint240) o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff"));
    unchecked {
      try this.f2() returns (address payable l2, function (bool, function (function (uint208, address, uint104) external  ) external  ) external   returns (uint240) l3)
      {
      }
      catch
      {
        assembly
        {
          extcodecopy(o0, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), o0, mod(blockhash(o0), 1024))
          switch l1
          case 0
          {
            extcodecopy(l1, add(0x80, mod(l1, 1024)), 0, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))), 1024))
          }
          sstore(o0, mload(add(0x80, mod(l1, 1024))))
        }
      }
    }
  }
  address payable   s0;
  bool   s1;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s1 = true;
    {
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f2()"));
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        (bool l4, bytes memory l5) = address(this).call(bytes("00527a5f6036662101987081180b63e0"));
        (bool l6, bytes memory l7) = address(this).call(bytes("c1338f996e45db934050f08a47ee125e963bfd1f47136c2d140183fe74b96400000000000000000000000000000000000000000000000000"));
        address payable  l8 = s0;
        address payable  l9 = l8;
        assert(l9 == s0);
        (bool l10, bytes memory l11) = address(this).call(bytes((false ? string("ffffffffffffffff0000000000") : string("562679065a735d523f11326a404bf9c470440ad8a5fadccd67541a92b2092974923887ada7376ec208d7219fba9a616892e63942cb082942"))));
        (bool l12, bytes memory l13) = address(this).call(abi.encodeWithSignature("f2()"));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
