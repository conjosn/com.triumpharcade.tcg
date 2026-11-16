package com.squareup.zstd;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"getErrorName", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "", "zstdCompressor", "Lcom/squareup/zstd/ZstdCompressor;", "zstdDecompressor", "Lcom/squareup/zstd/ZstdDecompressor;", "zstd-kmp_release"}, k = 5, mv = {2, 2, 0}, xi = 48, xs = "com/squareup/zstd/Zstd")
final /* synthetic */ class Zstd__Zstd_jniKt {
    public static final String getErrorName(long j10) {
        return JniZstdKt.jniGetErrorName(j10);
    }

    public static final ZstdCompressor zstdCompressor() {
        return new JniZstdCompressor();
    }

    public static final ZstdDecompressor zstdDecompressor() {
        return new JniZstdDecompressor();
    }
}
