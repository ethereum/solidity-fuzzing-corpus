
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0 = address(this);
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      while (true)
      {
        uint72 l2 = ((uint72(4722366482869645213695) + uint72(4722366482869645213695)) * (~(uint72((uint72(4722366482869645213695) / uint72(4722366482869645213695))))));
        function (address payable, int144) internal   returns (uint24, bool) l3;
        unchecked {
          (s1, s0) = ((true ? payable(address(this)) : payable(address(this))), address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
          assert(s1 == (true ? payable(address(this)) : payable(address(this))));
          assert(s0 == address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
          uint168 l4 = (uint168(371275650149207234400675979053631604388644920537423) * ((((uint168(374144419156711147060143317175368453031918731001855) - uint168(0)) * uint168(0)) + uint168(374144419156711147060143317175368453031918731001855)) | uint168(374144419156711147060143317175368453031918731001855)));
          bytes13 l5 = (~(bytes13(0xffffffffffffffffffffffffff)));
        }
      }
      unchecked {
        address payable  l6 = s1;
        address payable  l7 = l6;
        assert(l7 == s1);
        (bool l8) = payable(this).send(0);
        address  l9 = s0;
        address  l10 = l9;
        assert(l10 == s0);
        (bool l11, bytes memory l12) = payable(this).call{value: 1672696386560130197}("");
        address payable  l13 = s1;
        address payable  l14 = l13;
        assert(l14 == s1);
        address  l15 = s0;
        address  l16 = l15;
        assert(l16 == s0);
      }
      address  l17 = s0;
      address  l18 = l17;
      assert(l18 == s0);
    }
  }
  function f0(address payable i0,address i1,address payable i2) public virtual  payable
  {
    assembly
    {
      let al0 := s0.slot
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7
      {
        let al1 := ai9
        codecopy(add(0x80, mod(ai0, 1024)), s1.offset, mod(xor(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024))
        switch balance(0)
        case 0
        {
        }
        default
        {
          let al2 := s0.slot
        }
        ao4 := ai11
        return(add(0x80, mod(ai0, 1024)), ai13)
      }
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
