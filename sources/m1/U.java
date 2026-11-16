package m1;

import j1.AbstractC8102a;
import java.util.LinkedHashMap;
import java.util.Map;
import k1.AbstractC8294a;
import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U extends T implements k1.P {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Map f82359V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private k1.S f82361X;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final AbstractC9262h0 f82363y;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f82358U = I1.n.f9920b.b();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final k1.N f82360W = new k1.N(this);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final x.X f82362Y = x.h0.b();

    public U(AbstractC9262h0 abstractC9262h0) {
        this.f82363y = abstractC9262h0;
    }

    private final void H2(long j10) {
        if (!I1.n.j(K1(), j10)) {
            K2(j10);
            V vU = q2().g0().u();
            if (vU != null) {
                vU.r2();
            }
            N1(this.f82363y);
        }
        if (U1()) {
            return;
        }
        v1(E1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L2(k1.S s10) {
        Map map;
        if (s10 != null) {
            d1(I1.r.c((((long) s10.getHeight()) & 4294967295L) | (((long) s10.getWidth()) << 32)));
        } else {
            d1(I1.r.f9930b.a());
        }
        if (!Intrinsics.areEqual(this.f82361X, s10) && s10 != null && ((((map = this.f82359V) != null && !map.isEmpty()) || !s10.k().isEmpty()) && !Intrinsics.areEqual(s10.k(), this.f82359V))) {
            z2().k().m();
            Map linkedHashMap = this.f82359V;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.f82359V = linkedHashMap;
            }
            linkedHashMap.clear();
            linkedHashMap.putAll(s10.k());
        }
        this.f82361X = s10;
    }

    public final int A2(AbstractC8294a abstractC8294a) {
        return this.f82362Y.e(abstractC8294a, androidx.customview.widget.a.INVALID_ID);
    }

    @Override // m1.T
    public InterfaceC8334y C() {
        return this.f82360W;
    }

    @Override // m1.T
    public T C1() {
        AbstractC9262h0 abstractC9262h0N3 = this.f82363y.n3();
        if (abstractC9262h0N3 != null) {
            return abstractC9262h0N3.h3();
        }
        return null;
    }

    protected final x.X C2() {
        return this.f82362Y;
    }

    @Override // m1.T
    public boolean D1() {
        return this.f82361X != null;
    }

    public final long D2() {
        return V0();
    }

    @Override // m1.T
    public k1.S E1() {
        k1.S s10 = this.f82361X;
        if (s10 != null) {
            return s10;
        }
        AbstractC8102a.c("LookaheadDelegate has not been measured yet when measureResult is requested.");
        throw new kotlin.k();
    }

    public final AbstractC9262h0 E2() {
        return this.f82363y;
    }

    @Override // m1.T, k1.InterfaceC8329t
    public boolean F0() {
        return true;
    }

    @Override // m1.T
    public T F1() {
        AbstractC9262h0 abstractC9262h0O3 = this.f82363y.o3();
        if (abstractC9262h0O3 != null) {
            return abstractC9262h0O3.h3();
        }
        return null;
    }

    public final k1.N F2() {
        return this.f82360W;
    }

    protected void G2() {
        E1().l();
    }

    public final void I2(long j10) {
        H2(I1.n.o(j10, I0()));
    }

    public final long J2(U u10, boolean z10) {
        long jB = I1.n.f9920b.b();
        U uH3 = this;
        while (!Intrinsics.areEqual(uH3, u10)) {
            if (!uH3.T1() || !z10) {
                jB = I1.n.o(jB, uH3.K1());
            }
            AbstractC9262h0 abstractC9262h0O3 = uH3.f82363y.o3();
            Intrinsics.checkNotNull(abstractC9262h0O3);
            uH3 = abstractC9262h0O3.h3();
            Intrinsics.checkNotNull(uH3);
        }
        return jB;
    }

    @Override // m1.T
    public long K1() {
        return this.f82358U;
    }

    public void K2(long j10) {
        this.f82358U = j10;
    }

    public abstract int R(int i10);

    @Override // I1.l
    public float V1() {
        return this.f82363y.V1();
    }

    public abstract int b0(int i10);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0
    public final void c1(long j10, float f10, Function1 function1) {
        H2(j10);
        if (X1()) {
            return;
        }
        G2();
    }

    @Override // k1.U, k1.InterfaceC8328s
    public Object g() {
        return this.f82363y.g();
    }

    @Override // m1.T
    public void g2() {
        c1(K1(), 0.0f, null);
    }

    @Override // I1.d
    public float getDensity() {
        return this.f82363y.getDensity();
    }

    @Override // k1.InterfaceC8329t
    public I1.t getLayoutDirection() {
        return this.f82363y.getLayoutDirection();
    }

    public abstract int h0(int i10);

    public abstract int p(int i10);

    @Override // m1.T, m1.Y
    public J q2() {
        return this.f82363y.q2();
    }

    public InterfaceC9249b z2() {
        InterfaceC9249b interfaceC9249bO = this.f82363y.q2().g0().o();
        Intrinsics.checkNotNull(interfaceC9249bO);
        return interfaceC9249bO;
    }
}
