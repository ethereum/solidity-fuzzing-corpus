contract test {
  struct s {uint a;}
  s x;
  s y;
  fallback() external {
    x == y;
  }
}
// ----
// TypeError 2271: (79-85): Built-in binary operator == cannot be applied to types struct test.s storage ref and struct test.s storage ref. No matching user-defined operator found.
