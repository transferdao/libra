module M {
    fun f(v: u64) {
        let x = *&mut *&v; // Test borrows and dereferences
        x;
    }
}
