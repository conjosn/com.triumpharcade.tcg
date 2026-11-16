package d3;

import d3.k0;
import ne.AbstractC9527g;
import x3.AbstractC11585t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class l0 implements k0.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final int f59787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final int f59788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final int f59789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final int f59790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final int f59791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f59792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f59793h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f59794a = 250000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f59795b = 750000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f59796c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f59797d = 250000;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f59798e = 50000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f59799f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f59800g = 4;

        public l0 h() {
            return new l0(this);
        }
    }

    protected l0(a aVar) {
        this.f59787b = aVar.f59794a;
        this.f59788c = aVar.f59795b;
        this.f59789d = aVar.f59796c;
        this.f59790e = aVar.f59797d;
        this.f59791f = aVar.f59798e;
        this.f59792g = aVar.f59799f;
        this.f59793h = aVar.f59800g;
    }

    protected static int b(int i10, int i11, int i12) {
        return AbstractC9527g.e(((((long) i10) * ((long) i11)) * ((long) i12)) / 1000000);
    }

    private static int d(int i10) {
        int iB = AbstractC11585t.b(i10);
        ge.q.w(iB != -2147483647);
        return iB;
    }

    @Override // d3.k0.d
    public int a(int i10, int i11, int i12, int i13, int i14, int i15, double d10) {
        return (((Math.max(i10, (int) (((double) c(i10, i11, i12, i13, i14, i15)) * d10)) + i13) - 1) / i13) * i13;
    }

    protected int c(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i12 == 0) {
            return g(i10, i14, i13);
        }
        if (i12 == 1) {
            return e(i11);
        }
        if (i12 == 2) {
            return f(i11, i15);
        }
        throw new IllegalArgumentException();
    }

    protected int e(int i10) {
        return AbstractC9527g.e((((long) this.f59791f) * ((long) d(i10))) / 1000000);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected int f(int r4, int r5) {
        /*
            r3 = this;
            int r0 = r3.f59790e
            r1 = 5
            r2 = 8
            if (r4 != r1) goto Lb
            int r1 = r3.f59792g
        L9:
            int r0 = r0 * r1
            goto L10
        Lb:
            if (r4 != r2) goto L10
            int r1 = r3.f59793h
            goto L9
        L10:
            r1 = -1
            if (r5 == r1) goto L1a
            java.math.RoundingMode r4 = java.math.RoundingMode.CEILING
            int r4 = le.AbstractC8671d.b(r5, r2, r4)
            goto L1e
        L1a:
            int r4 = d(r4)
        L1e:
            long r0 = (long) r0
            long r4 = (long) r4
            long r0 = r0 * r4
            r4 = 1000000(0xf4240, double:4.940656E-318)
            long r0 = r0 / r4
            int r4 = ne.AbstractC9527g.e(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.l0.f(int, int):int");
    }

    protected int g(int i10, int i11, int i12) {
        return W2.b0.r(i10 * this.f59789d, b(this.f59787b, i11, i12), b(this.f59788c, i11, i12));
    }
}
