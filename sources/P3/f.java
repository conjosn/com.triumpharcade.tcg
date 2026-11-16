package P3;

import W2.G;
import org.msgpack.core.MessagePack;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f17096a = new G(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f17097b;

    private long a(r rVar) {
        int i10 = 0;
        rVar.o(this.f17096a.f(), 0, 1);
        int i11 = this.f17096a.f()[0] & MessagePack.Code.EXT_TIMESTAMP;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        rVar.o(this.f17096a.f(), 1, i13);
        while (i10 < i13) {
            i10++;
            i14 = (this.f17096a.f()[i10] & MessagePack.Code.EXT_TIMESTAMP) + (i14 << 8);
        }
        this.f17097b += i13 + 1;
        return i14;
    }

    public boolean b(r rVar) {
        long length = rVar.getLength();
        long j10 = 1024;
        if (length != -1 && length <= 1024) {
            j10 = length;
        }
        int i10 = (int) j10;
        rVar.o(this.f17096a.f(), 0, 4);
        long jS = this.f17096a.S();
        this.f17097b = 4;
        while (jS != 440786851) {
            int i11 = this.f17097b + 1;
            this.f17097b = i11;
            if (i11 == i10) {
                return false;
            }
            rVar.o(this.f17096a.f(), 0, 1);
            jS = ((jS << 8) & (-256)) | ((long) (this.f17096a.f()[0] & MessagePack.Code.EXT_TIMESTAMP));
        }
        long jA = a(rVar);
        long j11 = this.f17097b;
        if (jA != Long.MIN_VALUE && (length == -1 || j11 + jA < length)) {
            while (true) {
                int i12 = this.f17097b;
                long j12 = j11 + jA;
                if (i12 < j12) {
                    if (a(rVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jA2 = a(rVar);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        break;
                    }
                    if (jA2 != 0) {
                        int i13 = (int) jA2;
                        rVar.j(i13);
                        this.f17097b += i13;
                    }
                } else if (i12 == j12) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
