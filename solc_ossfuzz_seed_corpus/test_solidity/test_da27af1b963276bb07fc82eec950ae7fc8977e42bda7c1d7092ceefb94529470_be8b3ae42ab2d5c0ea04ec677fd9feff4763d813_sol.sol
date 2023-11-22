
==== Source: su0.sol ====
struct St0 {
  int136[10][] el0;
  address payable el1;
  int80 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public     returns(bool[][5] memory o0,string memory o1)  {
    if (true)
    {
      if (true)
      {
        if ((bytes3(0xffffff) == bytes3(0x2a05b9)))
        {
        }
      }
      o1 = string("This is a really long string that must ideally be random but is currently hard coded");
      assert(keccak256(bytes(o1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    }
    else
    {
      do
      {
        if (false)
        {
          (o1) = (string("This is a really long string that must ideally be random but is currently hard coded"));
          assert(keccak256(bytes(o1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
          continue;
        }
        (o1, o0) = (string("This is a really long string that must ideally be random but is currently hard coded"), [new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8)]);
        assert(keccak256(bytes(o1)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
      }
      while (true);
    }
  }
  address payable   s0 = payable(address(this));
  address   s1 = address(this);
  error er0();
}
// ====
// ----
