package Q0;

import L0.m;
import T0.AbstractC3075y0;
import k1.AbstractC8325p0;
import k1.C0;
import k1.InterfaceC8310i;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import m1.E;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class t extends m.c implements E, InterfaceC9281t {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private L0.c f17924U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private InterfaceC8310i f17925V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private float f17926W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private AbstractC3075y0 f17927X;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private X0.d f17928x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f17929y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0 f17930a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC8325p0 abstractC8325p0) {
            super(1);
            this.f17930a = abstractC8325p0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.O(aVar, this.f17930a, 0, 0, 0.0f, 4, null);
        }
    }

    public t(X0.d dVar, boolean z10, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0) {
        this.f17928x = dVar;
        this.f17929y = z10;
        this.f17924U = cVar;
        this.f17925V = interfaceC8310i;
        this.f17926W = f10;
        this.f17927X = abstractC3075y0;
    }

    private final long g3(long j10) {
        if (!j3()) {
            return j10;
        }
        long jD = S0.k.d((((long) Float.floatToRawIntBits(!l3(this.f17928x.l()) ? Float.intBitsToFloat((int) (j10 >> 32)) : Float.intBitsToFloat((int) (this.f17928x.l() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!k3(this.f17928x.l()) ? Float.intBitsToFloat((int) (j10 & 4294967295L)) : Float.intBitsToFloat((int) (this.f17928x.l() & 4294967295L)))) & 4294967295L));
        return (Float.intBitsToFloat((int) (j10 >> 32)) == 0.0f || Float.intBitsToFloat((int) (j10 & 4294967295L)) == 0.0f) ? S0.k.f21139b.b() : C0.a(jD, this.f17925V.a(jD, j10));
    }

    private final boolean j3() {
        return this.f17929y && this.f17928x.l() != 9205357640488583168L;
    }

    private final boolean k3(long j10) {
        return !S0.k.h(j10, S0.k.f21139b.a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    private final boolean l3(long j10) {
        return !S0.k.h(j10, S0.k.f21139b.a()) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    private final long m3(long j10) {
        boolean z10 = false;
        boolean z11 = I1.b.h(j10) && I1.b.g(j10);
        if (I1.b.j(j10) && I1.b.i(j10)) {
            z10 = true;
        }
        if ((!j3() && z11) || z10) {
            return I1.b.d(j10, I1.b.l(j10), 0, I1.b.k(j10), 0, 10, null);
        }
        long jL = this.f17928x.l();
        int iRound = l3(jL) ? Math.round(Float.intBitsToFloat((int) (jL >> 32))) : I1.b.n(j10);
        int iRound2 = k3(jL) ? Math.round(Float.intBitsToFloat((int) (jL & 4294967295L))) : I1.b.m(j10);
        long jG3 = g3(S0.k.d((((long) Float.floatToRawIntBits(I1.c.f(j10, iRound2))) & 4294967295L) | (((long) Float.floatToRawIntBits(I1.c.g(j10, iRound))) << 32)));
        return I1.b.d(j10, I1.c.g(j10, Math.round(Float.intBitsToFloat((int) (jG3 >> 32)))), 0, I1.c.f(j10, Math.round(Float.intBitsToFloat((int) (jG3 & 4294967295L)))), 0, 10, null);
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (!j3()) {
            return interfaceC8328s.R(i10);
        }
        long jM3 = m3(I1.c.b(0, i10, 0, 0, 13, null));
        return Math.max(I1.b.m(jM3), interfaceC8328s.R(i10));
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (!j3()) {
            return interfaceC8328s.p(i10);
        }
        long jM3 = m3(I1.c.b(0, i10, 0, 0, 13, null));
        return Math.max(I1.b.m(jM3), interfaceC8328s.p(i10));
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (!j3()) {
            return interfaceC8328s.b0(i10);
        }
        long jM3 = m3(I1.c.b(0, 0, 0, i10, 7, null));
        return Math.max(I1.b.n(jM3), interfaceC8328s.b0(i10));
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        AbstractC8325p0 abstractC8325p0L0 = p10.l0(m3(j10));
        return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new a(abstractC8325p0L0), 4, null);
    }

    public final void e(AbstractC3075y0 abstractC3075y0) {
        this.f17927X = abstractC3075y0;
    }

    public final void f(float f10) {
        this.f17926W = f10;
    }

    public final X0.d h3() {
        return this.f17928x;
    }

    public final boolean i3() {
        return this.f17929y;
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        long jL = this.f17928x.l();
        float fIntBitsToFloat = l3(jL) ? Float.intBitsToFloat((int) (jL >> 32)) : Float.intBitsToFloat((int) (cVar.b() >> 32));
        long jD = S0.k.d((((long) Float.floatToRawIntBits(k3(jL) ? Float.intBitsToFloat((int) (jL & 4294967295L)) : Float.intBitsToFloat((int) (cVar.b() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32));
        long jB = (Float.intBitsToFloat((int) (cVar.b() >> 32)) == 0.0f || Float.intBitsToFloat((int) (cVar.b() & 4294967295L)) == 0.0f) ? S0.k.f21139b.b() : C0.a(jD, this.f17925V.a(jD, cVar.b()));
        long jA = this.f17924U.a(I1.r.c((((long) Math.round(Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (jB >> 32)))) << 32)), I1.r.c((((long) Math.round(Float.intBitsToFloat((int) (cVar.b() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (cVar.b() & 4294967295L)))) & 4294967295L)), cVar.getLayoutDirection());
        float fK = I1.n.k(jA);
        float fL = I1.n.l(jA);
        cVar.d2().e().c(fK, fL);
        try {
            this.f17928x.i(cVar, jB, this.f17926W, this.f17927X);
            cVar.d2().e().c(-fK, -fL);
            cVar.B2();
        } catch (Throwable th2) {
            cVar.d2().e().c(-fK, -fL);
            throw th2;
        }
    }

    public final void n3(L0.c cVar) {
        this.f17924U = cVar;
    }

    public final void o3(InterfaceC8310i interfaceC8310i) {
        this.f17925V = interfaceC8310i;
    }

    public final void p3(X0.d dVar) {
        this.f17928x = dVar;
    }

    public final void q3(boolean z10) {
        this.f17929y = z10;
    }

    public String toString() {
        return "PainterModifier(painter=" + this.f17928x + ", sizeToIntrinsics=" + this.f17929y + ", alignment=" + this.f17924U + ", alpha=" + this.f17926W + ", colorFilter=" + this.f17927X + ')';
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        if (!j3()) {
            return interfaceC8328s.h0(i10);
        }
        long jM3 = m3(I1.c.b(0, 0, 0, i10, 7, null));
        return Math.max(I1.b.n(jM3), interfaceC8328s.h0(i10));
    }
}
