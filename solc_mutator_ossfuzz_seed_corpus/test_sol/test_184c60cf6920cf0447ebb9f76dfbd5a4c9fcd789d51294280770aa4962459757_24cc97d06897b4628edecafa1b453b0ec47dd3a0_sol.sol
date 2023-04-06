
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 1593813070320099794}("");
  }
  uint240   s0;
  uint48   s1;
  constructor(uint240 i0,uint48 i1)   {
    s0 ^= (uint240(1565527897905472451515955467726442033724198215987619583055018895170958300) | (((uint80(0) % uint80(1208925819614629174706175)) - uint80(0)) ^ uint80(1208925819614629174706175)));
    s1 ^= uint48(10249973563554);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
