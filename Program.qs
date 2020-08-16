namespace entanglement {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;

    @EntryPoint()
    operation Main() : Unit {
        using ((q0,q1) = (Qubit(), Qubit())) {
            // set initial quantum state
            H(q0);          // Hadamard gate
            CNOT(q0,q1);    // CNOT gate
            let res = M(q0);
            // return res;
        }
    }
}
