@0x87306a6e3fb76d76; # unique file ID, generated by `capnp id`

const qux :UInt32 = 465;

struct Mhs {
    id @0 :UInt32;
    nama @1 :Text;
    nim @2 :Text;    
    makul @3 :Text;
    nilai @4 :Text;
    alasan @5 :Text;
}

struct Data {
    tccl @0 :List(Mhs);
}
