package o0;

import T0.d2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: o0.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9614d1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f86249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f86250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f86251f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private V0.k f86253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private V0.k f86254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f86255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f86256k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f86257l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float[] f86258m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final float[] f86259n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final T0.G1 f86260o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final T0.G1 f86261p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final T0.G1 f86262q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final T0.G1 f86263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final T0.J1 f86264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final T0.J1 f86265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f86266u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f86246a = -1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f86247b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f86248c = S0.k.f21139b.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f86252g = -1.0f;

    public C9614d1() {
        V0.k kVar = new V0.k(0.0f, 0.0f, 0, 0, null, 31, null);
        this.f86253h = kVar;
        this.f86254i = kVar;
        this.f86258m = T0.A1.c(null, 1, null);
        this.f86259n = T0.A1.c(null, 1, null);
        this.f86260o = T0.X.a();
        this.f86261p = T0.X.a();
        this.f86262q = T0.X.a();
        this.f86263r = T0.X.a();
        this.f86264s = T0.W.a();
        this.f86265t = T0.W.a();
    }

    private final void c(T0.G1 g12, long j10, float[] fArr) {
        g12.a(fArr);
        g12.q(S0.e.p(S0.l.b(j10), g12.getBounds().i()));
    }

    private final void d(boolean z10, float f10, float f11, float f12) {
        if (S0.k.h(this.f86248c, S0.k.f21139b.a())) {
            throw new IllegalArgumentException("updateDrawPaths was called before updateFullPaths");
        }
        if (!z10 && this.f86249d == f10 && this.f86250e == f11 && this.f86252g == f12) {
            return;
        }
        this.f86263r.o();
        this.f86262q.o();
        float f13 = this.f86255j;
        float f14 = f10 * f13;
        float f15 = f11 * f13;
        float fMin = Math.min(f15, this.f86251f) + (Math.min(f15, this.f86266u) * 2);
        if (this.f86257l) {
            float f16 = f12 < 0.0f ? 0.0f : f12;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            float f17 = this.f86255j * f16;
            T0.J1.c(this.f86264s, f14 + f17, f15 + f17, this.f86262q, false, 8, null);
            float f18 = 360;
            float f19 = (f16 * f18) % f18;
            if (f19 != 0.0f) {
                S0.g bounds = this.f86260o.getBounds();
                this.f86262q.q(S0.e.e((((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bounds.i() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (bounds.i() >> 32)))) << 32)));
                T0.A1.i(this.f86259n);
                T0.G1 g12 = this.f86262q;
                float[] fArr = this.f86259n;
                T0.A1.m(fArr, -f19);
                g12.a(fArr);
                this.f86262q.q(S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (bounds.i() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (bounds.i() & 4294967295L)))) & 4294967295L)));
            }
        } else {
            T0.J1.c(this.f86264s, f14, f15, this.f86262q, false, 8, null);
        }
        float f20 = this.f86256k;
        if (f20 > 0.0f) {
            T0.J1.c(this.f86265t, (f11 * f20) + fMin, f20 - fMin, this.f86263r, false, 8, null);
        }
        this.f86249d = f10;
        this.f86250e = f11;
        this.f86252g = f12;
    }

    private final boolean e(long j10, Pl.q qVar, Pl.p pVar, boolean z10, float f10, float f11, float f12, V0.k kVar, V0.k kVar2) {
        float fMax;
        if (S0.k.h(this.f86248c, j10) && this.f86246a == f10 && this.f86247b == f11 && Intrinsics.areEqual(this.f86253h, kVar) && Intrinsics.areEqual(this.f86254i, kVar2) && this.f86251f == f12 && this.f86257l == z10) {
            return false;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j10));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        int iB = kVar.b();
        d2.a aVar = T0.d2.f22419b;
        if (!(T0.d2.g(iB, aVar.a()) && T0.d2.g(kVar2.b(), aVar.a())) && fIntBitsToFloat <= fIntBitsToFloat2) {
            float f13 = 2;
            fMax = Math.max(kVar.f() / f13, kVar2.f() / f13);
        } else {
            fMax = 0.0f;
        }
        this.f86266u = fMax;
        T0.A1.i(this.f86258m);
        T0.A1.o(this.f86258m, fIntBitsToFloat2 - kVar.f(), fIntBitsToFloat - kVar.f(), 0.0f, 4, null);
        this.f86260o.o();
        qVar.o(Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(kVar.f()), S0.k.c(j10), Boolean.valueOf(z10), this.f86260o);
        c(this.f86260o, j10, this.f86258m);
        this.f86264s.b(this.f86260o, true);
        this.f86255j = z10 ? this.f86264s.getLength() / 2 : this.f86264s.getLength();
        this.f86261p.o();
        if (((T0.G1) pVar.u(Float.valueOf(f10), Float.valueOf(f11), Float.valueOf(kVar.f()), S0.k.c(j10), this.f86261p)) != null) {
            c(this.f86261p, j10, this.f86258m);
            this.f86265t.b(this.f86261p, true);
            this.f86256k = this.f86265t.getLength();
        } else {
            this.f86256k = 0.0f;
        }
        this.f86248c = j10;
        this.f86246a = f10;
        this.f86247b = f11;
        this.f86253h = kVar;
        this.f86254i = kVar2;
        this.f86251f = f12;
        this.f86257l = z10;
        return true;
    }

    public final T0.G1 a() {
        return this.f86262q;
    }

    public final T0.G1 b() {
        return this.f86263r;
    }

    public final void f(long j10, Pl.q qVar, Pl.p pVar, boolean z10, float f10, float f11, float f12, float f13, float f14, float f15, V0.k kVar, V0.k kVar2) {
        d(e(j10, qVar, pVar, z10, f12, f14, f15, kVar, kVar2), f10, f11, f13);
    }
}
