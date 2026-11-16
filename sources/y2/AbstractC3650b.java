package Y2;

import W2.b0;
import java.util.ArrayList;

/* JADX INFO: renamed from: Y2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3650b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f29560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f29561b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f29562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private q f29563d;

    protected AbstractC3650b(boolean z10) {
        this.f29560a = z10;
    }

    @Override // Y2.i
    public final void l(E e10) {
        ge.q.q(e10);
        if (this.f29561b.contains(e10)) {
            return;
        }
        this.f29561b.add(e10);
        this.f29562c++;
    }

    protected final void p(int i10) {
        q qVar = (q) b0.l(this.f29563d);
        for (int i11 = 0; i11 < this.f29562c; i11++) {
            ((E) this.f29561b.get(i11)).f(this, qVar, this.f29560a, i10);
        }
    }

    protected final void q() {
        q qVar = (q) b0.l(this.f29563d);
        for (int i10 = 0; i10 < this.f29562c; i10++) {
            ((E) this.f29561b.get(i10)).e(this, qVar, this.f29560a);
        }
        this.f29563d = null;
    }

    protected final void r(q qVar) {
        for (int i10 = 0; i10 < this.f29562c; i10++) {
            ((E) this.f29561b.get(i10)).i(this, qVar, this.f29560a);
        }
    }

    protected final void s(q qVar) {
        this.f29563d = qVar;
        for (int i10 = 0; i10 < this.f29562c; i10++) {
            ((E) this.f29561b.get(i10)).c(this, qVar, this.f29560a);
        }
    }
}
