----------------------------------------------------------------
-- |
-- Module      : Crypto.Noise.Handshake
-- Maintainer  : John Galt <jgalt@centromere.net>
-- Stability   : experimental
-- Portability : POSIX
--
-- For more information regarding MessagePatterns, please see the
-- "Crypto.Noise.MessagePatterns" module.
module Crypto.Noise.Handshake
  ( -- * Types
    HandshakeState,
    MessagePattern,
    MessagePatternIO,
    HandshakePattern,
    CipherState,
    -- * Functions
    getRemoteStaticKey,
    handshakeState,
    writeMessage,
    readMessage,
    writeMessageFinal,
    readMessageFinal,
    encryptPayload,
    decryptPayload
  ) where

import Crypto.Noise.Internal.HandshakeState
import Crypto.Noise.Internal.CipherState
