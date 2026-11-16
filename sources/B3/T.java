package b3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T f39360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final T f39361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T f39362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final T f39363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final T f39364g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f39366b;

    static {
        T t10 = new T(0L, 0L);
        f39360c = t10;
        f39361d = new T(Long.MAX_VALUE, Long.MAX_VALUE);
        f39362e = new T(Long.MAX_VALUE, 0L);
        f39363f = new T(0L, Long.MAX_VALUE);
        f39364g = t10;
    }

    public T(long j10, long j11) {
        ge.q.d(j10 >= 0);
        ge.q.d(j11 >= 0);
        this.f39365a = j10;
        this.f39366b = j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long a(long r9, long r11, long r13) {
        /*
            r8 = this;
            long r2 = r8.f39365a
            r0 = 0
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 != 0) goto Lf
            long r4 = r8.f39366b
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 != 0) goto Lf
            return r9
        Lf:
            r4 = -9223372036854775808
            r0 = r9
            long r9 = W2.b0.A1(r0, r2, r4)
            long r2 = r8.f39366b
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r2 = W2.b0.f(r0, r2, r4)
            int r4 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 > 0) goto L2d
            int r4 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r4 > 0) goto L2d
            r4 = r6
            goto L2e
        L2d:
            r4 = r5
        L2e:
            int r7 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r7 > 0) goto L37
            int r2 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r2 > 0) goto L37
            r5 = r6
        L37:
            if (r4 == 0) goto L4c
            if (r5 == 0) goto L4c
            long r9 = r11 - r0
            long r9 = java.lang.Math.abs(r9)
            long r0 = r13 - r0
            long r0 = java.lang.Math.abs(r0)
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 > 0) goto L51
            goto L4e
        L4c:
            if (r4 == 0) goto L4f
        L4e:
            return r11
        L4f:
            if (r5 == 0) goto L52
        L51:
            return r13
        L52:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.T.a(long, long, long):long");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && T.class == obj.getClass()) {
            T t10 = (T) obj;
            if (this.f39365a == t10.f39365a && this.f39366b == t10.f39366b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f39365a) * 31) + ((int) this.f39366b);
    }
}
