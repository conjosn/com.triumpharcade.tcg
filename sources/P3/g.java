package P3;

import org.msgpack.core.MessagePack;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long[] f17098d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f17099a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f17100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f17101c;

    public static long a(byte[] bArr, int i10, boolean z10) {
        long j10 = ((long) bArr[0]) & 255;
        if (z10) {
            j10 &= ~f17098d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j10 = (j10 << 8) | (((long) bArr[i11]) & 255);
        }
        return j10;
    }

    public static int c(int i10) {
        int i11 = 0;
        while (true) {
            long[] jArr = f17098d;
            if (i11 >= jArr.length) {
                return -1;
            }
            if ((jArr[i11] & ((long) i10)) != 0) {
                return i11 + 1;
            }
            i11++;
        }
    }

    public int b() {
        return this.f17101c;
    }

    public long d(r rVar, boolean z10, boolean z11, int i10) {
        if (this.f17100b == 0) {
            if (!rVar.g(this.f17099a, 0, 1, z10)) {
                return -1L;
            }
            int iC = c(this.f17099a[0] & MessagePack.Code.EXT_TIMESTAMP);
            this.f17101c = iC;
            if (iC == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f17100b = 1;
        }
        int i11 = this.f17101c;
        if (i11 > i10) {
            this.f17100b = 0;
            return -2L;
        }
        if (i11 != 1) {
            rVar.readFully(this.f17099a, 1, i11 - 1);
        }
        this.f17100b = 0;
        return a(this.f17099a, this.f17101c, z11);
    }

    public void e() {
        this.f17100b = 0;
        this.f17101c = 0;
    }
}
