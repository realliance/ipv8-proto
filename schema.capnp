@0x84214bd6f091a132;

struct User {
  id @0 :Text;
  authToken @1 :Text;
  name @2 :Text;
  username @3 :Text;
  licensed @4 :Bool;
}

interface UserAuth {
  getUser @0 (auth_token :Text) -> (user :User);
}
