package I0;

import I0.AbstractC2195n;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import x.c0;

/* JADX INFO: renamed from: I0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2186e extends C2185d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C2185d f9845s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f9846t;

    public C2186e(long j10, C2198q c2198q, Function1 function1, Function1 function12, C2185d c2185d) {
        super(j10, c2198q, function1, function12);
        this.f9845s = c2185d;
        c2185d.m(this);
    }

    private final void U() {
        if (this.f9846t) {
            return;
        }
        this.f9846t = true;
        this.f9845s.n(this);
    }

    @Override // I0.C2185d
    public AbstractC2195n C() throws Throwable {
        C2186e c2186e;
        if (this.f9845s.D() || this.f9845s.e()) {
            return new AbstractC2195n.a(this);
        }
        c0 c0VarE = E();
        long jI = i();
        Map mapW = c0VarE != null ? AbstractC2203w.W(this.f9845s.i(), this, this.f9845s.f()) : null;
        synchronized (AbstractC2203w.M()) {
            try {
                AbstractC2203w.m0(this);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                if (c0VarE == null || c0VarE.e() == 0) {
                    c2186e = this;
                    b();
                    Unit unit = Unit.INSTANCE;
                } else {
                    c2186e = this;
                    AbstractC2195n abstractC2195nJ = c2186e.J(this.f9845s.i(), c0VarE, mapW, this.f9845s.f());
                    if (!Intrinsics.areEqual(abstractC2195nJ, AbstractC2195n.b.f9862a)) {
                        return abstractC2195nJ;
                    }
                    c0 c0VarE2 = c2186e.f9845s.E();
                    if (c0VarE2 != null) {
                        c0VarE2.m(c0VarE);
                    } else {
                        c2186e.f9845s.Q(c0VarE);
                        Q(null);
                    }
                }
                if (Intrinsics.g(c2186e.f9845s.i(), jI) < 0) {
                    c2186e.f9845s.B();
                }
                C2185d c2185d = c2186e.f9845s;
                c2185d.u(c2185d.f().i(jI).h(F()));
                c2186e.f9845s.K(jI);
                c2186e.f9845s.M(y());
                c2186e.f9845s.L(F());
                c2186e.f9845s.N(G());
                Unit unit2 = Unit.INSTANCE;
                P(true);
                U();
                J0.b.c(this, c0VarE);
                return AbstractC2195n.b.f9862a;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        U();
    }
}
