pub mod krpc {
    pub mod schema {
        include!(concat!(env!("OUT_DIR"), "/krpc.schema.rs"));
    }
}