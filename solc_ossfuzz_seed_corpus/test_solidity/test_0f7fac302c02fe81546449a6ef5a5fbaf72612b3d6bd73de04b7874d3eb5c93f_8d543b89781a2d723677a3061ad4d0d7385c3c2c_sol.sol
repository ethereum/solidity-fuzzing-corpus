==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int48 s0;
  bytes20 s1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0(uint200 i0)  returns(bytes8 o0,bytes28 o1,bytes19 o2)
{
  abi.decode(abi.encodeWithSelector((((bytes4(0x966b8049) | ((bytes4(0x571d704a) | bytes4(0xef36c0d7)) | abi.decode("f55ca11a173a68a196e18f1e21e0cd33c79bc4de37f4228a75b8240172f5ff051a7918ad6c5fe40ba3a879ec50e2", (bytes4)))) | (abi.decode(abi.decode(abi.decode("cf9983a4c9aaab6ac2968259dd69f30815ce139715fe", (bytes)), (bytes)), (bytes4)) | (bytes4(0x02dd97cc) & bytes4(0x8ad65b87)))) ^ (bytes4(0xfe07e83b) & (abi.decode(abi.decode(abi.decode("7dd3f230ee1ef81d832aa293575a0c96", (bytes)), (bytes)), (bytes4)) & (bytes4(0x6b9cbcd9) & bytes4(0x12345678))))), abi.decode("4312a4bc5c6234580a7d", (uint208))), (bytes));
  (abi.decode("a673d8d4cacfc692f2180d0d1554ea76544a030777eb068f2b2aaa29f9f68504263031", (uint192)) & ~(uint192(((~(uint192(4595235013273373900827254167998866983768424413335164572041)) * (uint192(4071208825001640577044542413350261582685423605052253471180) * (uint192(1441615750893021105212453291601355642736354311323530762686) - uint192(442643256250456925018777421221034224993248538459934103350)))) / ((uint192(2909927754068538371735333008018101561284777545623183598050) * uint192(1260981748087260576327462973122202129003759505922242693099)) ** (uint192(5112123803033440236477673435952218741457774962294553745045) >> ((type(uint192).max << uint192(4501316817303370030495948939461124639256658938435393416839)) ^ uint192(29981057848943292416494439522954727345120679741529110184))))))));
}
// ----
// Warning 6133: (su1.sol:88-698): Statement has no effect.
// Warning 6133: (su1.sol:702-1482): Statement has no effect.
// Warning 5667: (su1.sol:30-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:51-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:61-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:72-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-1485): Function state mutability can be restricted to pure
