package com.google.android.gms.internal.measurement;

import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q9 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AbstractC6175z0 f51888a;

    Q9(S9 s92, AbstractC6175z0 abstractC6175z0) {
        this.f51888a = abstractC6175z0;
        Objects.requireNonNull(s92);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (this.f51888a.f(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        if (j10 <= 0) {
            return 0L;
        }
        int i10 = j10 > 2147483647L ? Integer.MAX_VALUE : (int) j10;
        this.f51888a.g(i10);
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        return this.f51888a.f(bArr, i10, i11);
    }
}
