==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes6   s0;
  uint104  public s1;
  int112   s2 = int112(0);
  constructor(bytes6 i0,uint104 i1)   {
    s0 ^= bytes6(0x000000000000);
    s1 += (uint104(((((~(uint8(255))) * uint8(248)) & uint104(20282409603651670423947251286015)) / uint104(20282409603651670423947251286015))) & uint104(20282409603651670423947251286015));
    unchecked {
      int112  l0 = s2;
      int112  l1 = l0;
      assert(l1 == s2);
      int112  l2 = s2;
      int112  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) ^ uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      assembly
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 0
        {
          for 
          {
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          {
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit1 := add(yulinit1, 1) }
            {
            }
            switch sload(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            case 110105541506754354072511513008532187664258085498715984232524029766113986094451
            {
            }
            case 65685897947225952312084653957302487303182934341270920297238865509954067514239
            {
            }
          }
          returndatacopy(add(0x80, mod(1853871213447981408562245040451979734183048677813493043129101060772716648214, 1024)), s0.offset, mod(mload(add(0x80, mod(address(), 2048))), 1024))
        }
        let al0 := add(s2.offset, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        al0 := addmod(al0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
      }
      uint8 l0 = uint8(0);
    }
    s2 = ((int112(0) % int112(2596148429267413814265248164610047)) * (int112(0) & int112(-2140059979917967950567759927953301)));
    assert(s2 == ((int112(0) % int112(2596148429267413814265248164610047)) * (int112(0) & int112(-2140059979917967950567759927953301))));
    bytes6  l1 = s0;
    bytes6  l2 = l1;
    assert(l2 == s0);
  }
  fallback() external virtual  
  {
    bytes6  l0 = s0;
    bytes6  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
function f2(bool i0,int80 i1)     returns(bytes15 o0,string memory o1)
{
  int96 l0 = int96(39614081257132168796771975167);
  bool l1 = (payable(address(0x0000000000000000000000000000000000000001)) != payable(address(0x0000000000000000000000000000000000000005)));
  function (address payable[7][][][8][9][4] memory, bytes memory, int256) external   l2;
}
// ----
// Warning 5667: (su1.sol:92-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2554-2562): Unused local variable.
// Warning 5667: (su1.sol:3060-3067): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3068-3076): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3090-3100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3101-3117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3123-3131): Unused local variable.
// Warning 2072: (su1.sol:3174-3181): Unused local variable.
// Warning 2072: (su1.sol:3314-3399): Unused local variable.
// Warning 2018: (su1.sol:3048-3402): Function state mutability can be restricted to pure
