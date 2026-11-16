package m1;

import T0.C3072x0;
import T0.E1;
import T0.F1;
import T0.InterfaceC3049p0;
import W0.C3483c;
import k1.AbstractC8294a;
import k1.AbstractC8325p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.J;
import t0.C10808c;

/* JADX INFO: renamed from: m1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9286y extends AbstractC9262h0 {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final a f82656E0 = new a(null);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private static final E1 f82657F0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private final H0 f82658C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private U f82659D0;

    /* JADX INFO: renamed from: m1.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: m1.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends U {
        public b() {
            super(C9286y.this);
        }

        @Override // m1.U
        protected void G2() {
            V vL0 = q2().l0();
            Intrinsics.checkNotNull(vL0);
            vL0.D2();
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int R(int i10) {
            return q2().r1(i10);
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int b0(int i10) {
            return q2().s1(i10);
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int h0(int i10) {
            return q2().n1(i10);
        }

        @Override // k1.P
        public AbstractC8325p0 l0(long j10) {
            g1(j10);
            C10808c c10808cK0 = q2().K0();
            Object[] objArr = c10808cK0.f98028a;
            int iM = c10808cK0.m();
            for (int i10 = 0; i10 < iM; i10++) {
                V vL0 = ((J) objArr[i10]).l0();
                Intrinsics.checkNotNull(vL0);
                vL0.N2(J.g.f82293c);
            }
            L2(q2().q0().mo1measure3p2s80s(this, q2().L(), j10));
            return this;
        }

        @Override // m1.T
        public int m1(AbstractC8294a abstractC8294a) {
            Integer num = (Integer) z2().v().get(abstractC8294a);
            int iIntValue = num != null ? num.intValue() : androidx.customview.widget.a.INVALID_ID;
            C2().u(abstractC8294a, iIntValue);
            return iIntValue;
        }

        @Override // m1.U, k1.InterfaceC8328s
        public int p(int i10) {
            return q2().m1(i10);
        }
    }

    static {
        E1 e1A = T0.T.a();
        e1A.l(C3072x0.f22544b.e());
        e1A.v(1.0f);
        e1A.u(F1.f22309a.b());
        f82657F0 = e1A;
    }

    public C9286y(J j10) {
        super(j10);
        this.f82658C0 = new H0();
        l3().f3(this);
        this.f82659D0 = j10.m0() != null ? new b() : null;
    }

    private final void n4() {
        if (X1()) {
            return;
        }
        q2().o0().E2();
    }

    @Override // m1.AbstractC9262h0
    public void L3(InterfaceC3049p0 interfaceC3049p0, C3483c c3483c) throws Throwable {
        s0 s0VarB = N.b(q2());
        C10808c c10808cJ0 = q2().J0();
        Object[] objArr = c10808cJ0.f98028a;
        int iM = c10808cJ0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j10 = (J) objArr[i10];
            if (j10.E()) {
                j10.B(interfaceC3049p0, c3483c);
            }
        }
        if (s0VarB.getShowLayoutBounds()) {
            S2(interfaceC3049p0, f82657F0);
        }
    }

    @Override // k1.InterfaceC8328s
    public int R(int i10) {
        return q2().p1(i10);
    }

    @Override // m1.AbstractC9262h0
    public void U2() {
        if (h3() == null) {
            o4(new b());
        }
    }

    @Override // k1.InterfaceC8328s
    public int b0(int i10) {
        return q2().q1(i10);
    }

    @Override // m1.AbstractC9262h0, k1.AbstractC8325p0
    protected void b1(long j10, float f10, C3483c c3483c) {
        super.b1(j10, f10, c3483c);
        n4();
    }

    @Override // m1.AbstractC9262h0, k1.AbstractC8325p0
    protected void c1(long j10, float f10, Function1 function1) {
        super.c1(j10, f10, function1);
        n4();
    }

    @Override // k1.InterfaceC8328s
    public int h0(int i10) {
        return q2().l1(i10);
    }

    @Override // m1.AbstractC9262h0
    public U h3() {
        return this.f82659D0;
    }

    @Override // k1.P
    public AbstractC8325p0 l0(long j10) {
        if (b3()) {
            U uH3 = h3();
            Intrinsics.checkNotNull(uH3);
            j10 = uH3.D2();
        }
        g1(j10);
        C10808c c10808cK0 = q2().K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((J) objArr[i10]).o0().M2(J.g.f82293c);
        }
        U3(q2().q0().mo1measure3p2s80s(this, q2().M(), j10));
        G3();
        return this;
    }

    @Override // m1.T
    public int m1(AbstractC8294a abstractC8294a) {
        U uH3 = h3();
        if (uH3 != null) {
            return uH3.m1(abstractC8294a);
        }
        Integer num = (Integer) Z2().v().get(abstractC8294a);
        return num != null ? num.intValue() : androidx.customview.widget.a.INVALID_ID;
    }

    @Override // m1.AbstractC9262h0
    /* JADX INFO: renamed from: m4, reason: merged with bridge method [inline-methods] */
    public H0 l3() {
        return this.f82658C0;
    }

    protected void o4(U u10) {
        this.f82659D0 = u10;
    }

    @Override // k1.InterfaceC8328s
    public int p(int i10) {
        return q2().k1(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // m1.AbstractC9262h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void w3(m1.AbstractC9262h0.f r11, long r12, m1.C9284w r14, int r15, boolean r16) {
        /*
            r10 = this;
            m1.J r1 = r10.q2()
            boolean r1 = r11.c(r1)
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L39
            boolean r1 = r10.l4(r12)
            if (r1 == 0) goto L17
            r6 = r15
            r5 = r16
        L15:
            r1 = r4
            goto L3d
        L17:
            g1.S$a r1 = g1.S.f65540b
            int r1 = r1.d()
            r6 = r15
            boolean r1 = g1.S.i(r15, r1)
            if (r1 == 0) goto L3a
            long r7 = r10.i3()
            float r1 = r10.Q2(r12, r7)
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r7 = 2147483647(0x7fffffff, float:NaN)
            r1 = r1 & r7
            r7 = 2139095040(0x7f800000, float:Infinity)
            if (r1 >= r7) goto L3a
            goto L15
        L39:
            r6 = r15
        L3a:
            r1 = r5
            r5 = r16
        L3d:
            if (r1 == 0) goto L93
            int r7 = m1.C9284w.e(r14)
            m1.J r1 = r10.q2()
            t0.c r1 = r1.J0()
            java.lang.Object[] r8 = r1.f98028a
            int r1 = r1.m()
            int r1 = r1 - r4
            r9 = r1
        L53:
            if (r9 < 0) goto L90
            r1 = r8[r9]
            m1.J r1 = (m1.J) r1
            boolean r4 = r1.E()
            if (r4 == 0) goto L8a
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r11
            r2 = r12
            r4 = r14
            r0.f(r1, r2, r4, r5, r6)
            boolean r2 = r14.w()
            boolean r3 = L0.h.f11994m
            if (r3 == 0) goto L79
            if (r2 == 0) goto L8b
            boolean r1 = r11.e(r14, r1)
            if (r1 == 0) goto L90
            goto L8b
        L79:
            if (r2 != 0) goto L7c
            goto L8b
        L7c:
            m1.h0 r1 = r1.x0()
            boolean r1 = r1.Z3()
            if (r1 == 0) goto L90
            r14.a()
            goto L8b
        L8a:
            r6 = r5
        L8b:
            int r9 = r9 + (-1)
            r5 = r6
            r6 = r15
            goto L53
        L90:
            m1.C9284w.h(r14, r7)
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.C9286y.w3(m1.h0$f, long, m1.w, int, boolean):void");
    }
}
