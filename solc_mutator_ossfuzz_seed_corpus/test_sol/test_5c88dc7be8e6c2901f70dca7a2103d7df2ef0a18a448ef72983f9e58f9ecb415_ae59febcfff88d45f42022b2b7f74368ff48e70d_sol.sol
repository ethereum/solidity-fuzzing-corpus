
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    {
      address payable l0 = payable(address(this));
    }
    assembly
    {
      codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 104233685891803637896628519348136744622997041593732628147900222127758281658174, mod(balance(0), 1024))
      {
      }
      sstore(create2(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, 43368026606496218982407015296638416089499093013329124445016950167507114489514), mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))))
    }
    payable(this).transfer(6289846486215176909);
  }
  function f1(bytes6 i0) public virtual  payable
  {
    { }
    bytes storage l0;
    assembly
    {
    }
  }
  fallback() external virtual  
  {
  }
  bytes25   s0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable immutable  s1;
  bytes17 immutable public s2 = bytes17(0x522698ad7adef66be86e88fba38f04f207);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      uint184(4201710857794866959753058663215479516028743732878062744);
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
