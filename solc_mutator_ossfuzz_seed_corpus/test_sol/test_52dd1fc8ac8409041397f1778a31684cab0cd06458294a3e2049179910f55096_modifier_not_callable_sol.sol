contract C {
    uint a = m(1000);

    modifier m(uint) { _; }
}
// ----
// TypeError 5704: (26-33): Modifier is not callable.
