
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  constructor(address i0) payable  {
    s0 = (true ? address(this) : address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0(address i0) external virtual   returns(bytes6 o0)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    try this.f0({i0: address(this)}) returns (bytes6 l2)
    {
      address  l3 = s0;
      address  l4 = l3;
      assert(l4 == s0);
      address  l5 = s0;
      address  l6 = l5;
      assert(l6 == s0);
    }
    catch
    {
      address  l7 = s0;
      address  l8 = l7;
      assert(l8 == s0);
    }
    catch Panic(uint256 l9)
    {
      assembly
      {
        switch i0
        case 64892171812339433189249926342906287970621013138503338615527637922258906283107
        {
          o0 := s0.offset
          returndatacopy(add(0x80, mod(i0, 1024)), i0, mod(s0.offset, 1024))
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            switch s0.slot
            default
            {
              continue
            }
            continue
          }
        }
        default
        {
          o0 := i0
        }
        codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), i0, mod(0, 1024))
      }
      try this.f0({i0: address(this)}) returns (bytes6 l10)
      {
      }
      catch
      {
      }
      catch Panic(uint256 l11)
      {
        address  l12 = s0;
        address  l13 = l12;
        assert(l13 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
