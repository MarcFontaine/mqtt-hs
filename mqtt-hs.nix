{ mkDerivation, async, attoparsec, base, bytestring, monad-loops
, mtl, network, singletons, stdenv, stm, text, transformers
}:
mkDerivation {
  pname = "mqtt-hs";
  version = "1.0.3";
  src = ./.;
  libraryHaskellDepends = [
    async attoparsec base bytestring monad-loops mtl network singletons
    stm text transformers
  ];
  homepage = "http://github.com/k00mi/mqtt-hs";
  description = "A MQTT client library";
  license = stdenv.lib.licenses.gpl3;
}
