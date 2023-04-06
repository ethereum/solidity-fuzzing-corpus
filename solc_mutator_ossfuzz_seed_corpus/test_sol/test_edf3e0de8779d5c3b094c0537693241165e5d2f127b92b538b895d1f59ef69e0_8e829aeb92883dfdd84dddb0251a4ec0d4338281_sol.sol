==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    address payable l0 = payable(address(this));
    assert((address(this) == address(this)));
    string memory l1 = string.concat((true ? string("61a104bc0cb6662380327574a0d54223f20143a2aea645d502b1bce476d1cbc0bf767fca85") : (false ? string("ffffffffffffffffffffffffffffffffffffffef17f329a1e18083a090bf335d282163218bdb87bebc23e8") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc19d897496db9a24c6c2cd52"), string("00000000000000000000ffffffffffffffffffff"));
  }
  function f1(address payable i0) public virtual  
  {
    assembly
    {
      i0 := i0
      i0 := i0
      returndatacopy(add(0x80, mod(extcodesize(0), 1024)), extcodesize(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935)), mod(i0, 1024))
      switch mload(add(0x80, mod(extcodesize(0), 1024)))
      case 0
      {
        if i0
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            switch addmod(slt(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 69116002151695745639651185077244783046940448669078460510834567103214639782862, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
            case 8307940790085609605929480750946139562059818218630239614330843329279720443388
            {
            }
          }
          switch slt(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          case 0
          {
            stop()
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
        }
        switch 85066559402606021181279246852107108300724921606109752592450301949926448247434
        case 0
        {
        }
        case 27889421121168755754876960510525265538767963927014246367360999252532240498782
        {
        }
        default
        {
          if mload(add(0x80, mod(extcodesize(0), 1024)))
          {
          }
        }
      }
    }
    bool l0 = (bytes20(bytes1(0xdf)) > bytes20(address(0xdF84d9aED4542D62a77ba3103FbABA5e3a79e072)));
    function () external   returns (uint96) l1;
    bytes32 l2 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  int80   s0;
  uint120   s1;
  uint64 immutable public s2;
  bytes6   s3;
  constructor(int80 i0,uint120 i1,uint64 i2,bytes6 i3) payable  {
    s0 += ((int80((((-(int48(0))) - int48(140737488355327)) - int48(0))) * int80(604462909807314587353087)) | int80(574732732889308021870877));
    s1 = uint120(1329227995784915872903807060280344575);
    s2 = ((uint64(18446744073709551615) | uint64(0)) | (uint64((uint64(0) / uint64(18446744073709551615))) * uint64(660455092385403626)));
    s3 &= bytes6(0xc12293df2293);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-2979): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:61-79): Unused local variable.
// Warning 2072: (su0.sol:156-172): Unused local variable.
// Warning 2072: (su0.sol:2193-2200): Unused local variable.
// Warning 2072: (su0.sol:2295-2337): Unused local variable.
// Warning 2072: (su0.sol:2343-2353): Unused local variable.
// Warning 5667: (su0.sol:2526-2534): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2535-2545): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2546-2555): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2556-2565): Unused function parameter. Remove or comment out the variable name to silence this warning.
