package I2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f9995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f9996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f9997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f9998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f9999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f10000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f10001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f10002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float f10003j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final float f10004k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f10005l;

    public /* synthetic */ u(long j10, long j11, long j12, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, aVar);
    }

    private final float a(float f10) {
        if (f10 > d()) {
            return this.f10001h;
        }
        float f11 = this.f10004k;
        if (f10 > f11) {
            return (this.f10001h * (f10 - f11)) / (d() - this.f10004k);
        }
        return 0.0f;
    }

    private final b b(float f10, float f11, long j10, long j11, long j12, long j13, long j14, float f12) {
        long jE = q.e(q.k(j11, j10));
        long jL = q.l(j10, q.m(q.m(jE, f10), 1 + f11));
        long jG = j12;
        long j15 = q.j(jG, q.b(q.l(j12, j13), 2.0f), f11);
        long jL2 = q.l(j14, q.m(z.c(q.h(j15) - q.h(j14), q.i(j15) - q.i(j14)), f12));
        C11509i c11509iF = f(j11, jE, jL2, z.l(q.k(jL2, j14)));
        if (c11509iF != null) {
            jG = c11509iF.g();
        }
        return new b(jL, q.b(q.l(jL, q.m(jG, 2.0f)), 3.0f), jG, jL2, null);
    }

    private final C11509i f(long j10, long j11, long j12, long j13) {
        long jL = z.l(j13);
        float fD = q.d(j11, jL);
        if (Math.abs(fD) < 1.0E-4f) {
            return null;
        }
        float fD2 = q.d(q.k(j12, j10), jL);
        if (Math.abs(fD) < Math.abs(fD2) * 1.0E-4f) {
            return null;
        }
        return C11509i.a(q.l(j10, q.m(j11, fD2 / fD)));
    }

    public final List c(float f10, float f11) {
        float fMin = Math.min(f10, f11);
        float f12 = this.f10004k;
        if (f12 < 1.0E-4f || fMin < 1.0E-4f || this.f10000g < 1.0E-4f) {
            long j10 = this.f9995b;
            this.f10005l = j10;
            return CollectionsKt.e(b.f9954b.b(q.h(j10), q.i(this.f9995b), q.h(this.f9995b), q.i(this.f9995b)));
        }
        float fMin2 = Math.min(fMin, f12);
        float fA = a(f10);
        float fA2 = a(f11);
        float f13 = (this.f10000g * fMin2) / this.f10004k;
        this.f10005l = q.l(this.f9995b, q.m(q.e(q.b(q.l(this.f9998e, this.f9999f), 2.0f)), (float) Math.sqrt(z.m(f13) + z.m(fMin2))));
        long jL = q.l(this.f9995b, q.m(this.f9998e, fMin2));
        long jL2 = q.l(this.f9995b, q.m(this.f9999f, fMin2));
        b bVarB = b(fMin2, fA, this.f9995b, this.f9994a, jL, jL2, this.f10005l, f13);
        b bVarL = b(fMin2, fA2, this.f9995b, this.f9996c, jL2, jL, this.f10005l, f13).l();
        return CollectionsKt.listOf(bVarB, b.f9954b.a(q.h(this.f10005l), q.i(this.f10005l), bVarB.d(), bVarB.e(), bVarL.b(), bVarL.c()), bVarL);
    }

    public final float d() {
        return (1 + this.f10001h) * this.f10004k;
    }

    public final float e() {
        return this.f10004k;
    }

    private u(long j10, long j11, long j12, a aVar) {
        this.f9994a = j10;
        this.f9995b = j11;
        this.f9996c = j12;
        this.f9997d = aVar;
        long jK = q.k(j10, j11);
        long jK2 = q.k(j12, j11);
        float f10 = q.f(jK);
        float f11 = q.f(jK2);
        if (f10 <= 0.0f || f11 <= 0.0f) {
            this.f9998e = C11509i.b(0.0f, 0.0f);
            this.f9999f = C11509i.b(0.0f, 0.0f);
            this.f10000g = 0.0f;
            this.f10001h = 0.0f;
            this.f10002i = 0.0f;
            this.f10003j = 0.0f;
            this.f10004k = 0.0f;
        } else {
            long jB = q.b(jK, f10);
            this.f9998e = jB;
            long jB2 = q.b(jK2, f11);
            this.f9999f = jB2;
            float fA = aVar != null ? aVar.a() : 0.0f;
            this.f10000g = fA;
            this.f10001h = aVar != null ? aVar.b() : 0.0f;
            float fD = q.d(jB, jB2);
            this.f10002i = fD;
            float f12 = 1;
            float fSqrt = (float) Math.sqrt(f12 - z.m(fD));
            this.f10003j = fSqrt;
            this.f10004k = ((double) fSqrt) > 0.001d ? (fA * (fD + f12)) / fSqrt : 0.0f;
        }
        this.f10005l = C11509i.b(0.0f, 0.0f);
    }
}
