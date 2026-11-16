package s0;

import I0.AbstractC2193l;
import I0.AbstractC2203w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.O;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class N extends I0.W implements O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f96514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w2 f96515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f96516d = new a(AbstractC2203w.K().i());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends I0.X implements O.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C1424a f96517h = new C1424a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f96518i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final Object f96519j = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f96520c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f96521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private x.g0 f96522e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Object f96523f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f96524g;

        /* JADX INFO: renamed from: s0.N$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1424a {
            public /* synthetic */ C1424a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Object a() {
                return a.f96519j;
            }

            private C1424a() {
            }
        }

        public a(long j10) {
            super(j10);
            this.f96522e = x.h0.a();
            this.f96523f = f96519j;
        }

        @Override // s0.O.a
        public Object a() {
            return this.f96523f;
        }

        @Override // s0.O.a
        public x.g0 b() {
            return this.f96522e;
        }

        @Override // I0.X
        public void c(I0.X x10) {
            Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            a aVar = (a) x10;
            n(aVar.b());
            this.f96523f = aVar.f96523f;
            this.f96524g = aVar.f96524g;
        }

        @Override // I0.X
        public I0.X d() {
            return e(AbstractC2203w.K().i());
        }

        @Override // I0.X
        public I0.X e(long j10) {
            return new a(j10);
        }

        public final Object k() {
            return this.f96523f;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean l(s0.O r6, I0.AbstractC2193l r7) {
            /*
                r5 = this;
                java.lang.Object r0 = I0.AbstractC2203w.M()
                monitor-enter(r0)
                long r1 = r5.f96520c     // Catch: java.lang.Throwable -> L1c
                long r3 = r7.i()     // Catch: java.lang.Throwable -> L1c
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                r2 = 1
                r3 = 0
                if (r1 != 0) goto L1e
                int r1 = r5.f96521d     // Catch: java.lang.Throwable -> L1c
                int r4 = r7.j()     // Catch: java.lang.Throwable -> L1c
                if (r1 == r4) goto L1a
                goto L1e
            L1a:
                r1 = r3
                goto L1f
            L1c:
                r6 = move-exception
                goto L4f
            L1e:
                r1 = r2
            L1f:
                monitor-exit(r0)
                java.lang.Object r0 = r5.f96523f
                java.lang.Object r4 = s0.N.a.f96519j
                if (r0 == r4) goto L31
                if (r1 == 0) goto L32
                int r0 = r5.f96524g
                int r6 = r5.m(r6, r7)
                if (r0 != r6) goto L31
                goto L32
            L31:
                r2 = r3
            L32:
                if (r2 == 0) goto L4e
                if (r1 == 0) goto L4e
                java.lang.Object r6 = I0.AbstractC2203w.M()
                monitor-enter(r6)
                long r0 = r7.i()     // Catch: java.lang.Throwable -> L4b
                r5.f96520c = r0     // Catch: java.lang.Throwable -> L4b
                int r7 = r7.j()     // Catch: java.lang.Throwable -> L4b
                r5.f96521d = r7     // Catch: java.lang.Throwable -> L4b
                kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4b
                monitor-exit(r6)
                return r2
            L4b:
                r7 = move-exception
                monitor-exit(r6)
                throw r7
            L4e:
                return r2
            L4f:
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.N.a.l(s0.O, I0.l):boolean");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00db A[PHI: r12
          0x00db: PHI (r12v1 int) = (r12v0 int), (r12v2 int) binds: [B:29:0x00ac, B:39:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference failed for: r7v10, types: [s0.N$a] */
        /* JADX WARN: Type inference failed for: r7v8, types: [I0.X] */
        /* JADX WARN: Type inference failed for: r7v9, types: [I0.X, java.lang.Object] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int m(s0.O r33, I0.AbstractC2193l r34) {
            /*
                Method dump skipped, instruction units count: 387
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.N.a.m(s0.O, I0.l):int");
        }

        public void n(x.g0 g0Var) {
            this.f96522e = g0Var;
        }

        public final void o(Object obj) {
            this.f96523f = obj;
        }

        public final void p(int i10) {
            this.f96524g = i10;
        }

        public final void q(long j10) {
            this.f96520c = j10;
        }

        public final void r(int i10) {
            this.f96521d = i10;
        }
    }

    public N(Function0 function0, w2 w2Var) {
        this.f96514b = function0;
        this.f96515c = w2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final s0.N.a v(s0.N.a r22, I0.AbstractC2193l r23, boolean r24, kotlin.jvm.functions.Function0 r25) {
        /*
            Method dump skipped, instruction units count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.N.v(s0.N$a, I0.l, boolean, kotlin.jvm.functions.Function0):s0.N$a");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(N n10, E0.p pVar, x.X x10, int i10, Object obj) {
        if (obj == n10) {
            throw new IllegalStateException("A derived state calculation cannot read itself");
        }
        if (obj instanceof I0.V) {
            x10.u(obj, Math.min(pVar.a() - i10, x10.e(obj, Integer.MAX_VALUE)));
        }
        return Unit.INSTANCE;
    }

    private final String y() {
        a aVar = (a) AbstractC2203w.I(this.f96516d);
        return aVar.l(this, AbstractC2193l.f9854e.c()) ? String.valueOf(aVar.k()) : "<Not calculated>";
    }

    @Override // s0.O
    public w2 d() {
        return this.f96515c;
    }

    @Override // I0.V
    public void g(I0.X x10) {
        Intrinsics.e(x10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f96516d = (a) x10;
    }

    @Override // s0.F2
    public Object getValue() {
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        Function1 function1G = aVar.c().g();
        if (function1G != null) {
            function1G.invoke(this);
        }
        AbstractC2193l abstractC2193lC = aVar.c();
        return v((a) AbstractC2203w.J(this.f96516d, abstractC2193lC), abstractC2193lC, true, this.f96514b).k();
    }

    @Override // I0.V
    public I0.X m() {
        return this.f96516d;
    }

    @Override // s0.O
    public O.a o() {
        AbstractC2193l abstractC2193lC = AbstractC2193l.f9854e.c();
        return v((a) AbstractC2203w.J(this.f96516d, abstractC2193lC), abstractC2193lC, false, this.f96514b);
    }

    public String toString() {
        return "DerivedState(value=" + y() + ")@" + hashCode();
    }

    public final a u(AbstractC2193l abstractC2193l) {
        return v((a) AbstractC2203w.J(this.f96516d, abstractC2193l), abstractC2193l, false, this.f96514b);
    }
}
