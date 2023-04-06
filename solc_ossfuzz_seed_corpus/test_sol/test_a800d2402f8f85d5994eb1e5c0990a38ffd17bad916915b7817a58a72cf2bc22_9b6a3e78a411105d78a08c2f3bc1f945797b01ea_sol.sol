
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  mapping(bool => uint80)   s0;
  bool   s1 = true;
  address   s2 = address(this);
  bytes15  public s3 = bytes15(0x000000000000000000000000000000);
  constructor()   {
    s0[false] &= (uint80(649744169815693698914101) & ((uint80(486093886276734521441257) ^ (uint80(319193813635948275709427) ^ uint80(1208925819614629174706175))) | uint80(1208925819614629174706175)));
    {
      (s2) = (address(this));
      assert(s2 == address(this));
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      unchecked {
        {
          address  l2 = s2;
          address  l3 = l2;
          assert(l3 == s2);
          {
            for(;
false;
)
            {
            }
            (bool l4) = payable(this).send(9920887918919849608);
            s2 = address(this);
            assert(s2 == address(this));
          }
          {
          }
          bytes15  l5 = s3;
          bytes15  l6 = l5;
          assert(l6 == s3);
          if (((int16(int224(-1707526284354703234502235070066592070907202703844734944068039049059)) - ((-(int16(-31203))) % int16(32767))) == int16(-11430)))
          {
            payable(this).transfer(0);
            (bool l7, bytes memory l8) = payable(this).call{value: 8680880631369616494}("");
          }
          bytes15  l9 = s3;
          bytes15  l10 = l9;
          assert(l10 == s3);
        }
        bool  l11 = s1;
        bool  l12 = l11;
        assert(l12 == s1);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
