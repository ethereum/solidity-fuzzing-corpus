
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 constant s0 = bytes2(0x4a55);
  fallback() external 
  {
    (bool l0, bytes memory l1) = address(this).call(((((bytes11(0x2507c105726e8fa0236f76) | bytes11(0x04e6bc33fb783a8cc2114a)) | bytes11(0x6c9db56defc0e1f19d22fb)) != bytes11(0xe51894ae9f1b6d61b5836d)) ? bytes("10aa2ce8958085c1c32f19ebc4820b588c9eff492f7d55e152ffd642256c9a9b") : bytes("72c17c56a134e722498b647651b2bf342ae5705ff4f94917a25f6f0236b80404d193244f")));
  }
}
