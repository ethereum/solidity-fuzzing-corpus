
==== Source: su0.sol ====
contract C0 {
  mapping(address => bool)   s0;
  constructor() payable  {
    s0[address(this)] = false;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
  }
  struct St0 {
    bytes el0;
    bytes5 el1;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  string el0;
  uint144 el1;
}
library L0 {
  event ev0(string  ep0, uint64  ep1) anonymous;
  function f1(St1 memory i0,address payable i1) public    returns(bytes memory o0,address payable o1)
  {
  }
  function f2(St1 memory i0,bytes memory i1) public    returns(address o0)
  {
    function () external   returns (address payable) l0;
    unchecked {
      {
        {
          St1 memory l1 = St1(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), uint144(22300745198530623141535718272648361505980415));
          {
          }
          string memory l2 = i0.el0;
        }
        bool l3 = false;
      }
      bytes30 l4 = bytes30(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
      do
      {
        (i0.el0) = (string("000000307efe804bd62a4dffa4cdd004d3d7a001e2434ee631b34619bba72bf216"));
        assert(keccak256(bytes(i0.el0)) == keccak256(bytes(string("000000307efe804bd62a4dffa4cdd004d3d7a001e2434ee631b34619bba72bf216"))));
      }
      while (true);
      try l0() returns (address payable l5)
      {
        (o0) = (address(0x0000000000000000000000000000000000000006));
        assert(o0 == address(0x0000000000000000000000000000000000000006));
      }
      catch
      {
        { }
        { }
      }
      catch Error(string memory l6)
      {
        (i0.el1, i0.el0) = (uint96(7084476985904547968030220), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000"));
        assert(i0.el1 == uint96(7084476985904547968030220));
        assert(keccak256(bytes(i0.el0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000"))));
      }
      i0.el0 = (false ? string.concat(i0.el0) : string("0000000000000000000000000000000000000000"));
      assert(keccak256(bytes(i0.el0)) == keccak256(bytes((false ? string.concat(i0.el0) : string("0000000000000000000000000000000000000000")))));
    }
    revert(string("ffc76165c2c92d74637d3d8f2d37a9242e4d"));
  }
}
using L0 for St1;
// ====
// ----
