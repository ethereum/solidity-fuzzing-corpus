
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
library L0 {
  error er0(address ep0);
}

==== Source: su1.sol ====
library L1 {
  function f0() external    returns(string memory o0)
  {
    uint128 l0 = (uint128(340282366920938463463374607431768211455) | uint128(61390380632939967484395238770213074184));
    (o0) = (string("0000000000dd81fff7231503cb62b49999a9383c4752a072901c86e069b0816d077773721d"));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("0000000000dd81fff7231503cb62b49999a9383c4752a072901c86e069b0816d077773721d"))));
    function (int80) external   returns (bytes25, bool, int144) l1;
  }
  function f1() public   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
