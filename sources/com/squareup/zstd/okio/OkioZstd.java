package com.squareup.zstd.okio;

import Fn.K;
import Fn.Y;
import Fn.Z;
import com.squareup.zstd.Zstd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\"\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"LFn/Y;", "zstdCompress", "(LFn/Y;)LFn/Y;", "LFn/Z;", "zstdDecompress", "(LFn/Z;)LFn/Z;", "", "emptyByteArray", "[B", "getEmptyByteArray", "()[B", "zstd-kmp-okio_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OkioZstd {
    private static final byte[] emptyByteArray = new byte[0];

    public static final byte[] getEmptyByteArray() {
        return emptyByteArray;
    }

    public static final Y zstdCompress(Y y10) {
        Intrinsics.checkNotNullParameter(y10, "<this>");
        return new ZstdCompressSink(K.c(y10), Zstd.zstdCompressor());
    }

    public static final Z zstdDecompress(Z z10) {
        Intrinsics.checkNotNullParameter(z10, "<this>");
        return new ZstdDecompressSource(K.d(z10), Zstd.zstdDecompressor());
    }
}
