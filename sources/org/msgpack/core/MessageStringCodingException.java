package org.msgpack.core;

import java.nio.charset.CharacterCodingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class MessageStringCodingException extends MessagePackException {
    public MessageStringCodingException(String str, CharacterCodingException characterCodingException) {
        super(str, characterCodingException);
    }

    public MessageStringCodingException(CharacterCodingException characterCodingException) {
        super(characterCodingException);
    }

    @Override // java.lang.Throwable
    public CharacterCodingException getCause() {
        return (CharacterCodingException) super.getCause();
    }
}
