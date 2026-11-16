package u1;

import I1.n;
import T0.A1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.InterfaceC9265j;

/* JADX INFO: renamed from: u1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10985f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f98937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f98938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f98939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f98940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f98941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float[] f98942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC9265j f98943g;

    public /* synthetic */ C10985f(long j10, long j11, long j12, long j13, long j14, float[] fArr, InterfaceC9265j interfaceC9265j, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, j14, fArr, interfaceC9265j);
    }

    public final float a(C10985f c10985f) {
        long j10 = c10985f.f98937a;
        long j11 = c10985f.f98938b;
        return b((int) (j10 >> 32), (int) j10, (int) (j11 >> 32), (int) j11);
    }

    public final float b(int i10, int i11, int i12, int i13) {
        int iMin = Math.min(Math.max((int) (this.f98937a >> 32), i10), i12);
        int iMin2 = Math.min(Math.max((int) this.f98937a, i11), i13);
        int iMax = Math.max(Math.min((int) (this.f98938b >> 32), i12), i10);
        int i14 = (int) this.f98938b;
        return Math.max((iMax - iMin) * (Math.max(Math.min(i14, i13), i11) - iMin2), 0) / Math.min((i12 - i10) * (i13 - i11), (r2 - r0) * (i14 - r3));
    }

    public final float c() {
        long j10 = this.f98941e;
        return b(0, 0, (int) (j10 >> 32), (int) j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L65
            java.lang.Class<u1.f> r2 = u1.C10985f.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L10
            goto L65
        L10:
            u1.f r7 = (u1.C10985f) r7
            long r2 = r6.f98937a
            long r4 = r7.f98937a
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1b
            return r1
        L1b:
            long r2 = r6.f98938b
            long r4 = r7.f98938b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L24
            return r1
        L24:
            long r2 = r6.f98941e
            long r4 = r7.f98941e
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2d
            return r1
        L2d:
            long r2 = r6.f98939c
            long r4 = r7.f98939c
            boolean r2 = I1.n.j(r2, r4)
            if (r2 != 0) goto L38
            return r1
        L38:
            long r2 = r6.f98940d
            long r4 = r7.f98940d
            boolean r2 = I1.n.j(r2, r4)
            if (r2 != 0) goto L43
            return r1
        L43:
            float[] r2 = r6.f98942f
            float[] r3 = r7.f98942f
            if (r2 != 0) goto L4f
            if (r3 != 0) goto L4d
            r2 = r0
            goto L56
        L4d:
            r2 = r1
            goto L56
        L4f:
            if (r3 != 0) goto L52
            goto L4d
        L52:
            boolean r2 = T0.A1.e(r2, r3)
        L56:
            if (r2 != 0) goto L59
            return r1
        L59:
            m1.j r2 = r6.f98943g
            m1.j r7 = r7.f98943g
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r7)
            if (r7 != 0) goto L64
            return r1
        L64:
            return r0
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.C10985f.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int iHashCode = ((((((((Long.hashCode(this.f98937a) * 31) + Long.hashCode(this.f98938b)) * 31) + Long.hashCode(this.f98941e)) * 31) + n.m(this.f98939c)) * 31) + n.m(this.f98940d)) * 31;
        float[] fArr = this.f98942f;
        return ((iHashCode + (fArr != null ? A1.f(fArr) : 0)) * 31) + this.f98943g.hashCode();
    }

    private C10985f(long j10, long j11, long j12, long j13, long j14, float[] fArr, InterfaceC9265j interfaceC9265j) {
        this.f98937a = j10;
        this.f98938b = j11;
        this.f98939c = j12;
        this.f98940d = j13;
        this.f98941e = j14;
        this.f98942f = fArr;
        this.f98943g = interfaceC9265j;
    }
}
