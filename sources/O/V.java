package O;

import P.C2618h0;
import kotlin.collections.ArraysKt;
import s0.AbstractC10665m2;
import s0.X0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X0 f14916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X0 f14917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f14918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f14919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2618h0 f14920e;

    public V(int i10, int i11) {
        this.f14916a = AbstractC10665m2.a(i10);
        this.f14917b = AbstractC10665m2.a(i11);
        this.f14920e = new C2618h0(i10, 90, 200);
    }

    private final void e(int i10) {
        this.f14916a.f(i10);
    }

    private final void f(int i10) {
        this.f14917b.f(i10);
    }

    private final void g(int i10, int i11) {
        if (!(((float) i10) >= 0.0f)) {
            K.e.a("Index should be non-negative");
        }
        e(i10);
        this.f14920e.m(i10);
        f(i11);
    }

    public final int a() {
        return this.f14916a.b();
    }

    public final C2618h0 b() {
        return this.f14920e;
    }

    public final int c() {
        return this.f14917b.b();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f14919d = null;
    }

    public final void h(K k10) {
        L[] lArrB;
        L l10;
        L[] lArrB2;
        L l11;
        N nS = k10.s();
        this.f14919d = (nS == null || (lArrB2 = nS.b()) == null || (l11 = (L) ArraysKt.i0(lArrB2)) == null) ? null : l11.getKey();
        if (this.f14918c || k10.d() > 0) {
            this.f14918c = true;
            int iT = k10.t();
            int index = 0;
            if (!(((float) iT) >= 0.0f)) {
                K.e.c("scrollOffset should be non-negative (" + iT + ')');
            }
            N nS2 = k10.s();
            if (nS2 != null && (lArrB = nS2.b()) != null && (l10 = (L) ArraysKt.i0(lArrB)) != null) {
                index = l10.getIndex();
            }
            g(index, iT);
        }
    }

    public final void i(int i10) {
        if (!(((float) i10) >= 0.0f)) {
            K.e.c("scrollOffset should be non-negative");
        }
        f(i10);
    }

    public final int j(InterfaceC2451o interfaceC2451o, int i10) {
        int iA = P.Q.a(interfaceC2451o, this.f14919d, i10);
        if (i10 != iA) {
            e(iA);
            this.f14920e.m(i10);
        }
        return iA;
    }
}
