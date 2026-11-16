package com.github.penfeizhou.animation.gif.io;

import com.github.penfeizhou.animation.io.Reader;
import com.github.penfeizhou.animation.io.c;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class GifReader extends c {
    private static ThreadLocal<byte[]> __intBytes = new ThreadLocal<>();

    public GifReader(Reader reader) {
        super(reader);
    }

    private static byte[] ensureBytes() {
        byte[] bArr = __intBytes.get();
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[4];
        __intBytes.set(bArr2);
        return bArr2;
    }

    public int readUInt16() {
        byte[] bArrEnsureBytes = ensureBytes();
        read(bArrEnsureBytes, 0, 2);
        return ((bArrEnsureBytes[1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArrEnsureBytes[0] & MessagePack.Code.EXT_TIMESTAMP);
    }
}
