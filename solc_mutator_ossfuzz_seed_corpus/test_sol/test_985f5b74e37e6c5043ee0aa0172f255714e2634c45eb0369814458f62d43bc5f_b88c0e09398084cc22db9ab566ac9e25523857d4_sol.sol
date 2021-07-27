
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes29  s0;
  uint80 immutable s1;
  constructor(bytes29 i0,uint80 i1)   {
    s0 |= (bytes29(0x679c4de3edb5cf3e6718a5a65bb4ddb99013931feb523a7f748a50d7f3) & bytes29(0x8d31ceb1f79e35cca4093ea1e6d51230542cadfcda940437154e712757));
    s1 = uint80(((((uint80(926726003839878523736228) ^ ++i1) | uint80(925050938687132282831040)) << uint80(42714031037913654236141)) / uint80(204836285987176071765821)));
    unchecked {
      i0 ^= (s0 ^ (bytes29(0xff3ea603bfb1b6a2624bbb400ff6648be5c3433dc70f1871f772b36cbf) & s0));
    }
  }
}
