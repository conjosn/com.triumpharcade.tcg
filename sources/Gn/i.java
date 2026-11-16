package Gn;

import Fn.C2083h;
import Fn.Z;
import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends Fn.r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f7890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f7891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f7892d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Z delegate, long j10, boolean z10) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7890b = j10;
        this.f7891c = z10;
    }

    private final void c(C2083h c2083h, long j10) throws EOFException {
        C2083h c2083h2 = new C2083h();
        c2083h2.p1(c2083h);
        c2083h.write(c2083h2, j10);
        c2083h2.d();
    }

    @Override // Fn.r, Fn.Z
    public long read(C2083h sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j11 = this.f7892d;
        long j12 = this.f7890b;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f7891c) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long j14 = super.read(sink, j10);
        if (j14 != -1) {
            this.f7892d += j14;
        }
        long j15 = this.f7892d;
        long j16 = this.f7890b;
        if ((j15 >= j16 || j14 != -1) && j15 <= j16) {
            return j14;
        }
        if (j14 > 0 && j15 > j16) {
            c(sink, sink.size() - (this.f7892d - this.f7890b));
        }
        throw new IOException("expected " + this.f7890b + " bytes but got " + this.f7892d);
    }
}
