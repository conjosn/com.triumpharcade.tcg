package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.zip.DataFormatException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P9 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ S9 f51825a;

    P9(S9 s92) {
        Objects.requireNonNull(s92);
        this.f51825a = s92;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            S9 s92 = this.f51825a;
            int iInflate = s92.e().inflate(bArr, i10, i11);
            if (iInflate > 0) {
                return iInflate;
            }
            if (i11 == 0) {
                return 0;
            }
            if (s92.e().getRemaining() == 0) {
                return -1;
            }
            int remaining = this.f51825a.e().getRemaining();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 70 + String.valueOf(remaining).length());
            sb2.append("Read no bytes (requested up to ");
            sb2.append(i11);
            sb2.append(") but did not reach end of stream, had ");
            sb2.append(remaining);
            throw new IOException(sb2.toString());
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }
}
