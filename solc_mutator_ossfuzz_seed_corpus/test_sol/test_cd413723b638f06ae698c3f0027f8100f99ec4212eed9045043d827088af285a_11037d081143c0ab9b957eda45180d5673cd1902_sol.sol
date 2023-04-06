==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(bytes2 o0,address o1)
  {
    delete o1;
    (o0) = (bytes2(0xffff));
    assert(o0 == bytes2(0xffff));
  }
  function f1() external    returns(bytes17 o0)
  {
    unchecked {
    }
    uint64 l0 = (uint64(0) ^ ((((true ? uint64(222876869708604094) : uint64(6409661187124561817)) ^ uint64(18446744073709551615)) % uint64(0)) ^ uint64(18446744073709551615)));
  }
  type T0 is int120;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  error er0(uint120 ep0);
  error er1();
  event ev0(address[][][][10][] indexed ep0, function () external    ep1, int224  ep2);
}
// ----
// Warning 5667: (su0.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:260-269): Unused local variable.
// Warning 2018: (su0.sol:41-181): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:184-436): Function state mutability can be restricted to pure
