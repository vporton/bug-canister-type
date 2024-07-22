import lib "lib";
import call "canister:call";

actor {
  type T = actor {
    f(x: lib.X): async ();
  };

  let z: T = call;
};
