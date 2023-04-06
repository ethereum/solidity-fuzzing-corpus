==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is int56;
  event ev0();
  C0.T0  public s0 = C0.T0.wrap(int56(0));
  bytes24   s1;
  constructor(bytes24 i0)   {
    s1 &= (bytes24(0x9f011ded4ab5e43721a8abec65f7444003e105e82edb6775) ^ bytes24(bytes23(0x0000000000000000000000000000000000000000000000)));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffce5d9af9"));
        bytes24  l2 = s1;
        bytes24  l3 = l2;
        assert(l3 == s1);
        emit ev0();
        unchecked {
          bytes24  l4 = s1;
          bytes24  l5 = l4;
          assert(l5 == s1);
          {
            bytes24  l6 = s1;
            bytes24  l7 = l6;
            assert(l7 == s1);
            bytes24  l8 = s1;
            bytes24  l9 = l8;
            assert(l9 == s1);
            {
              (bool l10, bytes memory l11) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"));
              (bool l12, bytes memory l13) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
              bytes24  l14 = s1;
              bytes24  l15 = l14;
              assert(l15 == s1);
              C0.T0  l16 = s0;
              C0.T0  l17 = l16;
              assert(l17 == s0);
            }
            bytes24  l18 = s1;
            bytes24  l19 = l18;
            assert(l19 == s1);
            bytes24  l20 = s1;
            bytes24  l21 = l20;
            assert(l21 == s1);
            do
            {
            }
            while ((l0 = false));
            (bool l22, bytes memory l23) = address(this).call(bytes("ffffffffffffffffffffff0000000000000000000000"));
          }
          if (false)
          {
            {
              bytes24  l24 = s1;
              bytes24  l25 = l24;
              assert(l25 == s1);
              (s0) = ((false ? C0.T0.wrap(int56(0)) : (false ? (false ? C0.T0.wrap(int56(36028797018963967)) : C0.T0.wrap(int56(-14932645033803268))) : C0.T0.wrap(int56(1350170525473961)))));
              assert(s0 == (false ? C0.T0.wrap(int56(0)) : (false ? (false ? C0.T0.wrap(int56(36028797018963967)) : C0.T0.wrap(int56(-14932645033803268))) : C0.T0.wrap(int56(1350170525473961)))));
              bytes24  l26 = s1;
              bytes24  l27 = l26;
              assert(l27 == s1);
              (bool l28, bytes memory l29) = address(this).call(bytes("9a7e7484154fa5913e20d7bbffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
              bytes24  l30 = s1;
              bytes24  l31 = l30;
              assert(l31 == s1);
              for(uint solinit0 = 0; solinit0 < ((((address(this).balance << uint128(uint128(0))) + uint256(96181033490077800923906137809181965716422735144996260841595812042208235951315)) & uint256(102965186562052633312063190680118268947985828421975550746308344019001182701849)) % 11); solinit0++)
              {
              }
            }
          }
          else if ((address(this) == address(this)))
          {
            bytes24  l32 = s1;
            bytes24  l33 = l32;
            assert(l33 == s1);
          }
        }
        (s0, s0) = (C0.T0.wrap(int56(36028797018963967)), C0.T0.wrap(int56(36028797018963967)));
        assert(s0 == C0.T0.wrap(int56(36028797018963967)));
        assert(s0 == C0.T0.wrap(int56(36028797018963967)));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:1296-1305): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:2077-2250): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:3258-3300): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:3318-3360): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
