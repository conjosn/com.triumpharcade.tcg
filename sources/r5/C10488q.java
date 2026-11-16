package r5;

import Fn.C2083h;
import Fn.C2086k;
import Fn.Z;
import java.io.EOFException;
import kotlin.UByte;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: r5.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10488q extends Fn.r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f95712c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C2086k f95713d = C2086k.f6998d.e("0021F904");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2083h f95714b;

    /* JADX INFO: renamed from: r5.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10488q(Z z10) {
        super(z10);
        this.f95714b = new C2083h();
    }

    private final long c(C2086k c2086k) {
        long jG1 = -1;
        while (true) {
            jG1 = this.f95714b.G1(c2086k.k(0), jG1 + 1);
            if (jG1 == -1 || (h0(c2086k.H()) && this.f95714b.X(jG1, c2086k))) {
                break;
            }
        }
        return jG1;
    }

    private final long d(C2083h c2083h, long j10) {
        return kotlin.ranges.g.g(this.f95714b.read(c2083h, j10), 0L);
    }

    private final boolean h0(long j10) {
        if (this.f95714b.size() >= j10) {
            return true;
        }
        long size = j10 - this.f95714b.size();
        return super.read(this.f95714b, size) == size;
    }

    @Override // Fn.r, Fn.Z
    public long read(C2083h c2083h, long j10) throws EOFException {
        h0(j10);
        if (this.f95714b.size() == 0) {
            return j10 == 0 ? 0L : -1L;
        }
        long jD = 0;
        while (true) {
            long jC = c(f95713d);
            if (jC == -1) {
                break;
            }
            jD += d(c2083h, jC + ((long) 4));
            if (h0(5L) && this.f95714b.F1(4L) == 0 && (((UByte.m465constructorimpl(this.f95714b.F1(2L)) & MessagePack.Code.EXT_TIMESTAMP) << 8) | (UByte.m465constructorimpl(this.f95714b.F1(1L)) & MessagePack.Code.EXT_TIMESTAMP)) < 2) {
                c2083h.writeByte(this.f95714b.F1(0L));
                c2083h.writeByte(10);
                c2083h.writeByte(0);
                this.f95714b.skip(3L);
            }
        }
        if (jD < j10) {
            jD += d(c2083h, j10 - jD);
        }
        if (jD == 0) {
            return -1L;
        }
        return jD;
    }
}
