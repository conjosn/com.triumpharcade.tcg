package q3;

import T2.C3106y;
import Y2.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n extends AbstractC10041f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f90152j;

    public n(Y2.i iVar, q qVar, C3106y c3106y, int i10, Object obj, long j10, long j11, long j12) {
        super(iVar, qVar, 1, c3106y, i10, obj, j10, j11);
        ge.q.q(c3106y);
        this.f90152j = j12;
    }

    public long g() {
        long j10 = this.f90152j;
        if (j10 != -1) {
            return j10 + 1;
        }
        return -1L;
    }

    public abstract boolean h();
}
