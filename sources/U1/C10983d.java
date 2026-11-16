package u1;

import I1.n;
import T0.A1;
import T0.B1;
import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9262h0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.InterfaceC9265j;
import m1.J;
import m1.X;
import m1.r0;
import t0.C10808c;
import x.AbstractC11519t;
import x.Y;

/* JADX INFO: renamed from: u1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10983d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11519t f98924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10980a f98925b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f98929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f98930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f98931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Object f98932i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10981b f98926c = new C10981b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10986g f98927d = new C10986g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Y f98928e = new Y(0, 1, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f98933j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Function0 f98934k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final S0.c f98935l = new S0.c(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: u1.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m498invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m498invoke() {
            C10983d.this.f98932i = null;
            C10983d c10983d = C10983d.this;
            Trace.beginSection("OnPositionedDispatch");
            try {
                c10983d.c();
                Unit unit = Unit.INSTANCE;
            } finally {
                Trace.endSection();
            }
        }
    }

    public C10983d(AbstractC11519t abstractC11519t, InterfaceC10980a interfaceC10980a) {
        this.f98924a = abstractC11519t;
        this.f98925b = interfaceC10980a;
    }

    private final void b(AbstractC9262h0 abstractC9262h0, S0.c cVar) {
        while (abstractC9262h0 != null) {
            J jQ2 = abstractC9262h0.q2();
            if (abstractC9262h0 == jQ2.x0() && !jQ2.Z()) {
                long jD = d(jQ2);
                if (!n.j(jD, n.f9920b.a())) {
                    float fK = n.k(jD);
                    cVar.m(S0.e.e((((long) Float.floatToRawIntBits(n.l(jD))) & 4294967295L) | (Float.floatToRawIntBits(fK) << 32)));
                    return;
                }
            }
            r0 r0VarG3 = abstractC9262h0.g3();
            if (r0VarG3 != null) {
                float[] fArrB = r0VarG3.b();
                if (!B1.a(fArrB)) {
                    A1.h(fArrB, cVar);
                }
            }
            long jK1 = abstractC9262h0.K1();
            float fK2 = n.k(jK1);
            cVar.m(S0.e.e((((long) Float.floatToRawIntBits(n.l(jK1))) & 4294967295L) | (Float.floatToRawIntBits(fK2) << 32)));
            abstractC9262h0 = abstractC9262h0.o3();
        }
    }

    private final boolean f(AbstractC9262h0 abstractC9262h0) {
        r0 r0VarG3 = abstractC9262h0.g3();
        return (r0VarG3 == null || B1.a(r0VarG3.b())) ? false : true;
    }

    private final void g(J j10) {
        j10.V1(true);
        AbstractC9262h0 abstractC9262h0X0 = j10.x0();
        X xO0 = j10.o0();
        int iS0 = xO0.S0();
        int iM0 = xO0.M0();
        S0.c cVar = this.f98935l;
        cVar.g(0.0f, 0.0f, iS0, iM0);
        b(abstractC9262h0X0, cVar);
        int iB = (int) cVar.b();
        int iD = (int) cVar.d();
        int iC = (int) cVar.c();
        int iA = (int) cVar.a();
        int iD2 = j10.D();
        boolean zH = j10.H();
        j10.S1(true);
        if (!zH || !this.f98926c.m(iD2, iB, iD, iC, iA)) {
            J jB0 = j10.B0();
            C10981b.f(this.f98926c, iD2, iB, iD, iC, iA, jB0 != null ? jB0.D() : -1, j10.v0().p(AbstractC9266j0.a(1024)), j10.v0().p(AbstractC9266j0.a(16)), this.f98927d.j().a(iD2), 0, 512, null);
        }
        j10.f2(false);
        i();
    }

    private final void h(J j10) {
        g(j10);
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            J j11 = (J) objArr[i10];
            if (j11.E()) {
                h(j11);
            }
        }
    }

    private final long k(J j10) {
        AbstractC9262h0 abstractC9262h0X0 = j10.x0();
        long jB = n.f9920b.b();
        for (AbstractC9262h0 abstractC9262h0B0 = j10.b0(); abstractC9262h0B0 != null && abstractC9262h0B0 != abstractC9262h0X0; abstractC9262h0B0 = abstractC9262h0B0.o3()) {
            if (f(abstractC9262h0B0)) {
                return n.f9920b.a();
            }
            jB = n.o(jB, abstractC9262h0B0.K1());
        }
        return jB;
    }

    private final void p(J j10) {
        if (!j10.Z() || f(j10.x0())) {
            return;
        }
        j10.V1(false);
        if (j10.z0()) {
            j10.d2(k(j10));
            j10.e2(false);
        }
        if (n.j(j10.y0(), n.f9920b.a())) {
            return;
        }
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            p((J) objArr[i10]);
        }
    }

    public final void c() {
        o();
        long jC = L0.b.c();
        boolean z10 = this.f98929f;
        boolean z11 = z10 || this.f98930g;
        if (z10) {
            this.f98929f = false;
            Y y10 = this.f98928e;
            Object[] objArr = y10.f102062a;
            int i10 = y10.f102063b;
            for (int i11 = 0; i11 < i10; i11++) {
                ((Function0) objArr[i11]).invoke();
            }
            C10981b c10981b = this.f98926c;
            long[] jArr = c10981b.f98918a;
            int i12 = c10981b.f98920c;
            for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
                long j10 = jArr[i13 + 2];
                if ((((int) (j10 >> 60)) & 1) != 0) {
                    this.f98927d.g(33554431 & ((int) j10), jArr[i13], jArr[i13 + 1], jC);
                }
            }
            this.f98926c.a();
        }
        if (this.f98930g) {
            this.f98930g = false;
            this.f98927d.f(jC);
        }
        if (z11) {
            this.f98927d.e(jC);
        }
        if (this.f98931h) {
            this.f98931h = false;
            this.f98926c.b();
        }
        this.f98927d.p(jC);
        if (this.f98927d.i() > 0) {
            r(true);
        }
    }

    public final long d(J j10) {
        long jD = this.f98926c.d(j10.D());
        if (jD == Long.MAX_VALUE) {
            return n.f9920b.a();
        }
        return n.f((((long) ((int) (jD >> 32))) << 32) | (((long) ((int) jD)) & 4294967295L));
    }

    public final C10981b e() {
        return this.f98926c;
    }

    public final void i() {
        this.f98929f = true;
    }

    public final void j(J j10) {
        if (j10.H()) {
            this.f98929f = true;
            this.f98926c.h(j10.D());
        }
        r(true);
    }

    public final void l(J j10) {
        long jB;
        if (j10.E() && j10.D0()) {
            J jB0 = j10.B0();
            if (jB0 == null || jB0.Z()) {
                jB = jB0 == null ? n.f9920b.b() : n.f9920b.a();
            } else {
                if (jB0.z0()) {
                    jB0.e2(false);
                    jB0.d2(k(jB0));
                }
                jB = jB0.y0();
            }
            AbstractC9262h0 abstractC9262h0X0 = j10.x0();
            if (!AbstractC10984e.d(jB) || f(abstractC9262h0X0)) {
                h(j10);
            } else if (j10.Z()) {
                h(j10);
                p(j10);
            } else {
                long jO = n.o(jB, abstractC9262h0X0.K1());
                X xO0 = j10.o0();
                int iS0 = xO0.S0();
                int iM0 = xO0.M0();
                int iD = j10.D();
                if (!j10.H()) {
                    j10.S1(true);
                    boolean zP = j10.v0().p(AbstractC9266j0.a(1024));
                    boolean zP2 = j10.v0().p(AbstractC9266j0.a(16));
                    boolean zA = this.f98927d.j().a(iD);
                    if (jB0 != null) {
                        this.f98926c.g(iD, jB0.D(), n.k(jO), n.l(jO), iS0, iM0, zP, zP2, zA);
                    } else {
                        C10981b.f(this.f98926c, iD, n.k(jO), n.l(jO), n.k(jO) + iS0, n.l(jO) + iM0, 0, zP, zP2, zA, 0, 544, null);
                    }
                } else if (jB0 != null) {
                    this.f98926c.j(iD, jB0.D(), n.k(jO), n.l(jO), iS0, iM0);
                } else {
                    this.f98926c.i(iD, n.k(jO), n.l(jO), n.k(jO) + iS0, n.l(jO) + iM0);
                }
            }
            j10.f2(false);
            i();
            r(true);
        }
    }

    public final InterfaceC9265j.a m(int i10, long j10, long j11, InterfaceC9265j interfaceC9265j, Function1 function1) {
        InterfaceC9265j.a aVarN = this.f98927d.n(i10, j10, j11, interfaceC9265j, function1);
        if (AbstractC9267k.s(interfaceC9265j.p()).H()) {
            this.f98926c.o(i10, true);
        }
        i();
        r(true);
        return aVarN;
    }

    public final void n(J j10) {
        if (j10.H()) {
            this.f98926c.k(j10.D());
            j10.S1(false);
            j10.f2(true);
            i();
            this.f98931h = true;
        }
    }

    public final void o() {
        Object obj = this.f98932i;
        if (obj != null) {
            this.f98925b.j(obj);
            this.f98932i = null;
        }
    }

    public final void q() {
        C10986g c10986g = this.f98927d;
        n.a aVar = n.f9920b;
        this.f98930g = c10986g.q(aVar.b(), aVar.b(), null, 0, 0);
    }

    public final void r(boolean z10) {
        boolean z11 = (z10 && this.f98932i == null) ? false : true;
        long jI = this.f98927d.i();
        if (jI >= 0 || !z11) {
            if (this.f98933j == jI && z11) {
                return;
            }
            Object obj = this.f98932i;
            if (obj != null) {
                this.f98925b.j(obj);
            }
            long jC = L0.b.c();
            long jMax = Math.max(jI, ((long) 16) + jC);
            this.f98933j = jMax;
            this.f98932i = this.f98925b.O(jMax - jC, this.f98934k);
        }
    }

    public final void s(J j10) {
        this.f98926c.o(j10.D(), false);
    }

    public final void t(J j10, boolean z10, boolean z11) {
        if (j10.d()) {
            this.f98926c.n(j10.D(), z10, z11);
        }
    }

    public final void u(long j10, long j11, float[] fArr, int i10, int i11) {
        int iC = AbstractC10984e.c(fArr);
        C10986g c10986g = this.f98927d;
        if ((iC & 2) != 0) {
            fArr = null;
        }
        this.f98930g = c10986g.q(j10, j11, fArr, i10, i11) || this.f98930g;
    }
}
