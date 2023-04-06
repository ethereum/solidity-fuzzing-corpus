==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(bool o0,function (uint200) external   returns (bytes6) o1,function (bool, uint192, function () external   returns (int64, string memory, bytes6[] memory)) external   returns (bytes29, string memory, uint136) o2)
  {
    assembly
    {
      mstore(add(0x80, mod(o0, 2048)), sload(sload(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9
      {
        let al0, al1, al2, al3, al4, al5, al6, al7, al8, al9 := af0(0, calldataload(mod(0, calldatasize())), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 27476025524583006522392505055384120905176266251717680190933484295411637666507, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 30638556174910482425486958203485339960247495717654910957368896285931225443750, 68035258654347103515916676948718693143584858258913070506006128031957639333172, 98312373756579907894379208916122534328767466924785608823300201320244973524594, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        calldatacopy(add(0x80, mod(ai9, 1024)), mload(add(0x80, mod(ai7, 2048))), mod(101503310247619005924976435083960228649815527123059373583839370671044128442783, 1024))
        let al10 := 17423281139645481061132675684683696535503277363815851119619273896603783759008
      }
      o0 := 70905691302885876540130463115003625238455628527232556964809779633010214810035
    }
  }
  error er0();
  function f1() external   
  {
    bytes11 l0 = (true ? (~(bytes11(0x532ab9f6d8211c08816d35))) : bytes11(0xffffffffffffffffffffff));
    (bool l1, function (uint200) external   returns (bytes6) l2, function (bool, uint192, function () external   returns (int64, string memory, bytes6[] memory)) external   returns (bytes29, string memory, uint136) l3) = f0();
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:82-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:132-284): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1669-1679): Unused local variable.
// Warning 2072: (su1.sol:1772-1779): Unused local variable.
// Warning 2072: (su1.sol:1781-1830): Unused local variable.
// Warning 2072: (su1.sol:1832-1984): Unused local variable.
// Warning 2018: (su1.sol:41-1617): Function state mutability can be restricted to view
