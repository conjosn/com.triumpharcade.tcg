package V3;

import U3.k;
import ge.q;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f25978a;

    public f(List list) {
        this.f25978a = list;
    }

    @Override // U3.k
    public int b(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // U3.k
    public List c(long j10) {
        return j10 >= 0 ? this.f25978a : Collections.EMPTY_LIST;
    }

    @Override // U3.k
    public long d(int i10) {
        q.d(i10 == 0);
        return 0L;
    }

    @Override // U3.k
    public int e() {
        return 1;
    }
}
