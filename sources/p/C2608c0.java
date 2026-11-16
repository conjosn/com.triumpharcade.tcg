package P;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import x.AbstractC11520u;

/* JADX INFO: renamed from: P.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2608c0 implements InterfaceC2606b0, k1.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L f16671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k1.G0 f16672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P f16673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x.P f16674d = AbstractC11520u.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.P f16675e = AbstractC11520u.c();

    public C2608c0(L l10, k1.G0 g02) {
        this.f16671a = l10;
        this.f16672b = g02;
        this.f16673c = (P) l10.d().invoke();
    }

    @Override // k1.InterfaceC8329t
    public boolean F0() {
        return this.f16672b.F0();
    }

    @Override // I1.d
    public int O0(float f10) {
        return this.f16672b.O0(f10);
    }

    @Override // I1.d
    public float P1(int i10) {
        return this.f16672b.P1(i10);
    }

    @Override // I1.d
    public float Q1(float f10) {
        return this.f16672b.Q1(f10);
    }

    @Override // I1.d
    public float T0(long j10) {
        return this.f16672b.T0(j10);
    }

    @Override // I1.l
    public long V(float f10) {
        return this.f16672b.V(f10);
    }

    @Override // I1.l
    public float V1() {
        return this.f16672b.V1();
    }

    @Override // I1.d
    public long W(long j10) {
        return this.f16672b.W(j10);
    }

    @Override // I1.d
    public float a2(float f10) {
        return this.f16672b.a2(f10);
    }

    @Override // I1.l
    public float c0(long j10) {
        return this.f16672b.c0(j10);
    }

    @Override // I1.d
    public int f2(long j10) {
        return this.f16672b.f2(j10);
    }

    @Override // I1.d
    public float getDensity() {
        return this.f16672b.getDensity();
    }

    @Override // k1.InterfaceC8329t
    public I1.t getLayoutDirection() {
        return this.f16672b.getLayoutDirection();
    }

    @Override // k1.T
    public k1.S h2(int i10, int i11, Map map, Function1 function1, Function1 function12) {
        return this.f16672b.h2(i10, i11, map, function1, function12);
    }

    @Override // P.InterfaceC2606b0
    public List j2(int i10) {
        List list = (List) this.f16675e.b(i10);
        if (list != null) {
            return list;
        }
        Object objD = this.f16673c.d(i10);
        List listT = this.f16672b.T(objD, this.f16671a.b(i10, objD, this.f16673c.f(i10)));
        this.f16675e.r(i10, listT);
        return listT;
    }

    @Override // I1.d
    public long p0(int i10) {
        return this.f16672b.p0(i10);
    }

    @Override // I1.d
    public long r0(float f10) {
        return this.f16672b.r0(f10);
    }

    @Override // I1.d
    public long s2(long j10) {
        return this.f16672b.s2(j10);
    }

    @Override // k1.T
    public k1.S t1(int i10, int i11, Map map, Function1 function1) {
        return this.f16672b.t1(i10, i11, map, function1);
    }
}
