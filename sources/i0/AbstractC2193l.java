package I0;

import I0.AbstractC2193l;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10692v1;

/* JADX INFO: renamed from: I0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2193l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f9854e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9855f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C2198q f9856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f9857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f9858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f9859d;

    /* JADX INFO: renamed from: I0.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(Function2 function2) {
            synchronized (AbstractC2203w.M()) {
                AbstractC2203w.f9894i = CollectionsKt.H0(AbstractC2203w.f9894i, function2);
                Unit unit = Unit.INSTANCE;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void k(Function1 function1) {
            synchronized (AbstractC2203w.M()) {
                AbstractC2203w.f9895j = CollectionsKt.H0(AbstractC2203w.f9895j, function1);
                Unit unit = Unit.INSTANCE;
            }
            AbstractC2203w.E();
        }

        public static /* synthetic */ C2185d o(a aVar, Function1 function1, Function1 function12, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = null;
            }
            if ((i10 & 2) != 0) {
                function12 = null;
            }
            return aVar.n(function1, function12);
        }

        public final AbstractC2193l c() {
            return AbstractC2203w.K();
        }

        public final AbstractC2193l d() {
            return (AbstractC2193l) AbstractC2203w.f9888c.a();
        }

        public final AbstractC2193l e(AbstractC2193l abstractC2193l) {
            if (abstractC2193l instanceof Z) {
                Z z10 = (Z) abstractC2193l;
                if (z10.V() == E0.B.a()) {
                    z10.Y(null);
                    return abstractC2193l;
                }
            }
            if (abstractC2193l instanceof a0) {
                a0 a0Var = (a0) abstractC2193l;
                if (a0Var.C() == E0.B.a()) {
                    a0Var.F(null);
                    return abstractC2193l;
                }
            }
            AbstractC2193l abstractC2193lH = AbstractC2203w.H(abstractC2193l, null, false, 6, null);
            abstractC2193lH.l();
            return abstractC2193lH;
        }

        public final void f() {
            AbstractC2203w.K().o();
        }

        public final Object g(Function1 function1, Function1 function12, Function0 function0) {
            AbstractC2193l z10;
            if (function1 == null && function12 == null) {
                return function0.invoke();
            }
            AbstractC2193l abstractC2193l = (AbstractC2193l) AbstractC2203w.f9888c.a();
            if (abstractC2193l instanceof Z) {
                Z z11 = (Z) abstractC2193l;
                if (z11.V() == E0.B.a()) {
                    Function1 function1H = z11.g();
                    Function1 function1K = z11.k();
                    try {
                        ((Z) abstractC2193l).Y(AbstractC2203w.O(function1, function1H, false, 4, null));
                        ((Z) abstractC2193l).Z(AbstractC2203w.Q(function12, function1K));
                        return function0.invoke();
                    } finally {
                        z11.Y(function1H);
                        z11.Z(function1K);
                    }
                }
            }
            if (abstractC2193l == null || (abstractC2193l instanceof C2185d)) {
                z10 = new Z(abstractC2193l instanceof C2185d ? (C2185d) abstractC2193l : null, function1, function12, true, false);
            } else {
                if (function1 == null) {
                    return function0.invoke();
                }
                z10 = abstractC2193l.x(function1);
            }
            try {
                AbstractC2193l abstractC2193lL = z10.l();
                try {
                    Object objInvoke = function0.invoke();
                    z10.s(abstractC2193lL);
                    z10.d();
                    return objInvoke;
                } catch (Throwable th2) {
                    z10.s(abstractC2193lL);
                    throw th2;
                }
            } catch (Throwable th3) {
                z10.d();
                throw th3;
            }
        }

        public final InterfaceC2188g h(final Function2 function2) {
            AbstractC2203w.D(AbstractC2203w.f9886a);
            synchronized (AbstractC2203w.M()) {
                AbstractC2203w.f9894i = CollectionsKt.plus(AbstractC2203w.f9894i, function2);
                Unit unit = Unit.INSTANCE;
            }
            return new InterfaceC2188g() { // from class: I0.k
                @Override // I0.InterfaceC2188g
                public final void dispose() {
                    AbstractC2193l.a.i(function2);
                }
            };
        }

        public final InterfaceC2188g j(final Function1 function1) {
            synchronized (AbstractC2203w.M()) {
                AbstractC2203w.f9895j = CollectionsKt.plus(AbstractC2203w.f9895j, function1);
                Unit unit = Unit.INSTANCE;
            }
            AbstractC2203w.E();
            return new InterfaceC2188g() { // from class: I0.j
                @Override // I0.InterfaceC2188g
                public final void dispose() {
                    AbstractC2193l.a.k(function1);
                }
            };
        }

        public final void l(AbstractC2193l abstractC2193l, AbstractC2193l abstractC2193l2, Function1 function1) {
            if (abstractC2193l != abstractC2193l2) {
                abstractC2193l2.s(abstractC2193l);
                abstractC2193l2.d();
            } else if (abstractC2193l instanceof Z) {
                ((Z) abstractC2193l).Y(function1);
            } else {
                if (abstractC2193l instanceof a0) {
                    ((a0) abstractC2193l).F(function1);
                    return;
                }
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC2193l).toString());
            }
        }

        public final void m() {
            boolean zI;
            synchronized (AbstractC2203w.M()) {
                zI = AbstractC2203w.f9896k.I();
            }
            if (zI) {
                AbstractC2203w.E();
            }
        }

        public final C2185d n(Function1 function1, Function1 function12) {
            C2185d c2185dR;
            AbstractC2193l abstractC2193lK = AbstractC2203w.K();
            C2185d c2185d = abstractC2193lK instanceof C2185d ? (C2185d) abstractC2193lK : null;
            if (c2185d == null || (c2185dR = c2185d.R(function1, function12)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            return c2185dR;
        }

        public final AbstractC2193l p(Function1 function1) {
            return AbstractC2203w.K().x(function1);
        }

        private a() {
        }
    }

    public /* synthetic */ AbstractC2193l(long j10, C2198q c2198q, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c2198q);
    }

    public final void b() {
        synchronized (AbstractC2203w.M()) {
            c();
            r();
            Unit unit = Unit.INSTANCE;
        }
    }

    public void c() {
        AbstractC2203w.f9890e = AbstractC2203w.f9890e.i(i());
    }

    public void d() {
        this.f9858c = true;
        synchronized (AbstractC2203w.M()) {
            q();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean e() {
        return this.f9858c;
    }

    public C2198q f() {
        return this.f9856a;
    }

    public abstract Function1 g();

    public abstract boolean h();

    public long i() {
        return this.f9857b;
    }

    public int j() {
        return 0;
    }

    public abstract Function1 k();

    public AbstractC2193l l() {
        AbstractC2193l abstractC2193l = (AbstractC2193l) AbstractC2203w.f9888c.a();
        AbstractC2203w.f9888c.b(this);
        return abstractC2193l;
    }

    public abstract void m(AbstractC2193l abstractC2193l);

    public abstract void n(AbstractC2193l abstractC2193l);

    public abstract void o();

    public abstract void p(V v10);

    public final void q() {
        int i10 = this.f9859d;
        if (i10 >= 0) {
            AbstractC2203w.d0(i10);
            this.f9859d = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(AbstractC2193l abstractC2193l) {
        AbstractC2203w.f9888c.b(abstractC2193l);
    }

    public final void t(boolean z10) {
        this.f9858c = z10;
    }

    public void u(C2198q c2198q) {
        this.f9856a = c2198q;
    }

    public void v(long j10) {
        this.f9857b = j10;
    }

    public void w(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract AbstractC2193l x(Function1 function1);

    public final int y() {
        int i10 = this.f9859d;
        this.f9859d = -1;
        return i10;
    }

    public final void z() {
        if (this.f9858c) {
            AbstractC10692v1.a("Cannot use a disposed snapshot");
        }
    }

    private AbstractC2193l(long j10, C2198q c2198q) {
        this.f9856a = c2198q;
        this.f9857b = j10;
        this.f9859d = j10 != AbstractC2203w.f9887b ? AbstractC2203w.i0(j10, f()) : -1;
    }
}
