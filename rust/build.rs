
fn main() {
  capnpc::CompilerCommand::new()
    .src_prefix("../")
    .file("../schema.capnp")
    .output_path("./src")
    .run().expect("schema compiler command");
}
