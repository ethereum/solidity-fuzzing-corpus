
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (bool, address payable, bytes12) external   returns (uint72) el0;
}
library L0 {
  function f0() external   
  {
  }
}
library L1 {
  function f1(string memory i0) private   
  {
    unchecked {
      address l0 = address(0x0000000000000000000000000000000000000005);
    }
  }
  function f2(function () external   returns (bytes10, St0 memory, uint128) i0) public    returns(string memory o0,int8 o1)
  {
    try i0() returns (bytes10 l0, St0 memory l1, uint128 l2)
    {
    }
    catch
    {
    }
    bytes31[] memory l3 = new bytes31[](8);
    (o0, l3[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], l3[(((uint256(32141786830903651750430026448366063714017311290875798317340316283389987939539) | (uint256(69227681600646556795057152509890956847779912181081894940952043797848898526761) + uint256(67069751474934586960801175220295060666349775314056557845203543454059764443590))) + uint256(0)) + uint256(0))], o1) = (string.concat(string("00000000ffffffffffffffffffffffffffffffffffffffff")), bytes31(0xcb56e5e5f827f42af92eb8e26ee2cb42d2c648402415e564f30306950213b2), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), int8((((true ? int8((int8(0) / int8(-50))) : int8(62)) & int8(127)) / int8(100))));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string.concat(string("00000000ffffffffffffffffffffffffffffffffffffffff")))));
    assert(l3[(~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == bytes31(0xcb56e5e5f827f42af92eb8e26ee2cb42d2c648402415e564f30306950213b2));
    assert(l3[(((uint256(32141786830903651750430026448366063714017311290875798317340316283389987939539) | (uint256(69227681600646556795057152509890956847779912181081894940952043797848898526761) + uint256(67069751474934586960801175220295060666349775314056557845203543454059764443590))) + uint256(0)) + uint256(0))] == bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    assert(o1 == int8((((true ? int8((int8(0) / int8(-50))) : int8(62)) & int8(127)) / int8(100))));
  }
  type T0 is uint128;
}
// ====
// ----
