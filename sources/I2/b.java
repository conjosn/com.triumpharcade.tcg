package I2;

import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9954b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f9955a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(float f10, float f11, float f12, float f13, float f14, float f15) {
            float f16 = f12 - f10;
            float f17 = f13 - f11;
            long jC = z.c(f16, f17);
            float f18 = f14 - f10;
            float f19 = f15 - f11;
            long jC2 = z.c(f18, f19);
            long jL = z.l(jC);
            long jL2 = z.l(jC2);
            boolean z10 = q.c(jL, f18, f19) >= 0.0f;
            float fD = q.d(jC, jC2);
            if (fD > 0.999f) {
                return b(f12, f13, f14, f15);
            }
            float fD2 = ((((z.d(f16, f17) * 4.0f) / 3.0f) * (((float) Math.sqrt(2 * r9)) - ((float) Math.sqrt(r5 - (fD * fD))))) / (1 - fD)) * (z10 ? 1.0f : -1.0f);
            return c.a(f12, f13, f12 + (q.h(jL) * fD2), f13 + (q.i(jL) * fD2), f14 - (q.h(jL2) * fD2), f15 - (q.i(jL2) * fD2), f14, f15);
        }

        public final b b(float f10, float f11, float f12, float f13) {
            return c.a(f10, f11, z.h(f10, f12, 0.33333334f), z.h(f11, f13, 0.33333334f), z.h(f10, f12, 0.6666667f), z.h(f11, f13, 0.6666667f), f12, f13);
        }

        private a() {
        }
    }

    public /* synthetic */ b(long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13);
    }

    private final boolean o(float f10) {
        return Math.abs(f10) < 1.0E-4f;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c9 A[PHI: r3 r7
      0x01c9: PHI (r3v15 float) = (r3v12 float), (r3v21 float) binds: [B:85:0x0218, B:62:0x01c7] A[DONT_GENERATE, DONT_INLINE]
      0x01c9: PHI (r7v14 float) = (r7v10 float), (r7v16 float) binds: [B:85:0x0218, B:62:0x01c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021b A[PHI: r9 r15
      0x021b: PHI (r9v5 float) = (r9v2 float), (r9v3 float), (r9v3 float), (r9v2 float), (r9v2 float), (r9v2 float) binds: [B:65:0x01d2, B:77:0x0201, B:79:0x0205, B:51:0x01a6, B:54:0x01b0, B:56:0x01b4] A[DONT_GENERATE, DONT_INLINE]
      0x021b: PHI (r15v13 float) = (r15v9 float), (r15v10 float), (r15v10 float), (r15v9 float), (r15v9 float), (r15v9 float) binds: [B:65:0x01d2, B:77:0x0201, B:79:0x0205, B:51:0x01a6, B:54:0x01b0, B:56:0x01b4] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float[] r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.b.a(float[], boolean):void");
    }

    public final float b() {
        return this.f9955a[0];
    }

    public final float c() {
        return this.f9955a[1];
    }

    public final float d() {
        return this.f9955a[6];
    }

    public final float e() {
        return this.f9955a[7];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Arrays.equals(this.f9955a, ((b) obj).f9955a);
        }
        return false;
    }

    public final float f() {
        return this.f9955a[2];
    }

    public final float g() {
        return this.f9955a[3];
    }

    public final float h() {
        return this.f9955a[4];
    }

    public int hashCode() {
        return Arrays.hashCode(this.f9955a);
    }

    public final float i() {
        return this.f9955a[5];
    }

    public final float[] j() {
        return this.f9955a;
    }

    public final long k(float f10) {
        float f11 = 1 - f10;
        float f12 = f11 * f11 * f11;
        float f13 = 3 * f10;
        float f14 = f13 * f11 * f11;
        float f15 = f13 * f10 * f11;
        float f16 = f10 * f10 * f10;
        return C11509i.b((b() * f12) + (f() * f14) + (h() * f15) + (d() * f16), (c() * f12) + (g() * f14) + (i() * f15) + (e() * f16));
    }

    public final b l() {
        return c.a(d(), e(), h(), i(), f(), g(), b(), c());
    }

    public final Pair m(float f10) {
        float f11 = 1 - f10;
        long jK = k(f10);
        float f12 = f11 * f11;
        float f13 = 2 * f11 * f10;
        float f14 = f10 * f10;
        return kotlin.t.a(c.a(b(), c(), (b() * f11) + (f() * f10), (c() * f11) + (g() * f10), (b() * f12) + (f() * f13) + (h() * f14), (c() * f12) + (g() * f13) + (i() * f14), q.h(jK), q.i(jK)), c.a(q.h(jK), q.i(jK), (f() * f12) + (h() * f13) + (d() * f14), (g() * f12) + (i() * f13) + (e() * f14), (h() * f11) + (d() * f10), (i() * f11) + (e() * f10), d(), e()));
    }

    public final b n(r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        p pVar = new p();
        ArraysKt.p(this.f9955a, pVar.j(), 0, 0, 0, 14, null);
        pVar.q(f10);
        return pVar;
    }

    public final boolean p() {
        return Math.abs(b() - d()) < 1.0E-4f && Math.abs(c() - e()) < 1.0E-4f;
    }

    public String toString() {
        return "anchor0: (" + b() + ", " + c() + ") control0: (" + f() + ", " + g() + "), control1: (" + h() + ", " + i() + "), anchor1: (" + d() + ", " + e() + ')';
    }

    public b(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        this.f9955a = points;
        if (points.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    public /* synthetic */ b(float[] fArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new float[8] : fArr);
    }

    private b(long j10, long j11, long j12, long j13) {
        this(new float[]{q.h(j10), q.i(j10), q.h(j11), q.i(j11), q.h(j12), q.i(j12), q.h(j13), q.i(j13)});
    }
}
