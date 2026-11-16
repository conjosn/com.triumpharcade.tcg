package he;

import he.S;
import he.T;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    transient Object[] f68235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    transient int[] f68236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    transient int f68237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    transient int f68238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private transient int[] f68239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    transient long[] f68240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private transient float f68241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private transient int f68242h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends T.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f68243a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f68244b;

        a(int i10) {
            this.f68243a = X.this.f68235a[i10];
            this.f68244b = i10;
        }

        @Override // he.S.a
        public Object a() {
            return this.f68243a;
        }

        void b() {
            int i10 = this.f68244b;
            if (i10 == -1 || i10 >= X.this.v() || !ge.m.a(this.f68243a, X.this.f68235a[this.f68244b])) {
                this.f68244b = X.this.l(this.f68243a);
            }
        }

        @Override // he.S.a
        public int getCount() {
            b();
            int i10 = this.f68244b;
            if (i10 == -1) {
                return 0;
            }
            return X.this.f68236b[i10];
        }
    }

    X() {
        m(3, 1.0f);
    }

    static X a() {
        return new X();
    }

    static X b(int i10) {
        return new X(i10);
    }

    private static int g(long j10) {
        return (int) (j10 >>> 32);
    }

    private static int i(long j10) {
        return (int) j10;
    }

    private int k() {
        return this.f68239e.length - 1;
    }

    private static long[] o(int i10) {
        long[] jArr = new long[i10];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    private static int[] p(int i10) {
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void t(int i10) {
        int length = this.f68240f.length;
        if (i10 > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length) {
                s(iMax);
            }
        }
    }

    private void u(int i10) {
        if (this.f68239e.length >= 1073741824) {
            this.f68242h = Integer.MAX_VALUE;
            return;
        }
        int i11 = ((int) (i10 * this.f68241g)) + 1;
        int[] iArrP = p(i10);
        long[] jArr = this.f68240f;
        int length = iArrP.length - 1;
        for (int i12 = 0; i12 < this.f68237c; i12++) {
            int iG = g(jArr[i12]);
            int i13 = iG & length;
            int i14 = iArrP[i13];
            iArrP[i13] = i12;
            jArr[i12] = (((long) iG) << 32) | (((long) i14) & 4294967295L);
        }
        this.f68242h = i11;
        this.f68239e = iArrP;
    }

    private static long w(long j10, int i10) {
        return (j10 & (-4294967296L)) | (4294967295L & ((long) i10));
    }

    void c(int i10) {
        if (i10 > this.f68240f.length) {
            s(i10);
        }
        if (i10 >= this.f68242h) {
            u(Math.max(2, Integer.highestOneBit(i10 - 1) << 1));
        }
    }

    int d() {
        return this.f68237c == 0 ? -1 : 0;
    }

    public int e(Object obj) {
        int iL = l(obj);
        if (iL == -1) {
            return 0;
        }
        return this.f68236b[iL];
    }

    S.a f(int i10) {
        ge.q.o(i10, this.f68237c);
        return new a(i10);
    }

    Object h(int i10) {
        ge.q.o(i10, this.f68237c);
        return this.f68235a[i10];
    }

    int j(int i10) {
        ge.q.o(i10, this.f68237c);
        return this.f68236b[i10];
    }

    int l(Object obj) {
        int iC = AbstractC7790u.c(obj);
        int i10 = this.f68239e[k() & iC];
        while (i10 != -1) {
            long j10 = this.f68240f[i10];
            if (g(j10) == iC && ge.m.a(obj, this.f68235a[i10])) {
                return i10;
            }
            i10 = i(j10);
        }
        return -1;
    }

    void m(int i10, float f10) {
        ge.q.e(i10 >= 0, "Initial capacity must be non-negative");
        ge.q.e(f10 > 0.0f, "Illegal load factor");
        int iA = AbstractC7790u.a(i10, f10);
        this.f68239e = p(iA);
        this.f68241g = f10;
        this.f68235a = new Object[i10];
        this.f68236b = new int[i10];
        this.f68240f = o(i10);
        this.f68242h = Math.max(1, (int) (iA * f10));
    }

    void n(int i10, Object obj, int i11, int i12) {
        this.f68240f[i10] = (((long) i12) << 32) | 4294967295L;
        this.f68235a[i10] = obj;
        this.f68236b[i10] = i11;
    }

    int q(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f68237c) {
            return i11;
        }
        return -1;
    }

    public int r(Object obj, int i10) {
        AbstractC7781k.c(i10, "count");
        long[] jArr = this.f68240f;
        Object[] objArr = this.f68235a;
        int[] iArr = this.f68236b;
        int iC = AbstractC7790u.c(obj);
        int iK = k() & iC;
        int i11 = this.f68237c;
        int[] iArr2 = this.f68239e;
        int i12 = iArr2[iK];
        if (i12 == -1) {
            iArr2[iK] = i11;
        } else {
            while (true) {
                long j10 = jArr[i12];
                if (g(j10) == iC && ge.m.a(obj, objArr[i12])) {
                    int i13 = iArr[i12];
                    iArr[i12] = i10;
                    return i13;
                }
                int i14 = i(j10);
                if (i14 == -1) {
                    jArr[i12] = w(j10, i11);
                    break;
                }
                i12 = i14;
            }
        }
        if (i11 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i15 = i11 + 1;
        t(i15);
        n(i11, obj, i10, iC);
        this.f68237c = i15;
        if (i11 >= this.f68242h) {
            u(this.f68239e.length * 2);
        }
        this.f68238d++;
        return 0;
    }

    void s(int i10) {
        this.f68235a = Arrays.copyOf(this.f68235a, i10);
        this.f68236b = Arrays.copyOf(this.f68236b, i10);
        long[] jArr = this.f68240f;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
        if (i10 > length) {
            Arrays.fill(jArrCopyOf, length, i10, -1L);
        }
        this.f68240f = jArrCopyOf;
    }

    int v() {
        return this.f68237c;
    }

    X(X x10) {
        m(x10.v(), 1.0f);
        int iD = x10.d();
        while (iD != -1) {
            r(x10.h(iD), x10.j(iD));
            iD = x10.q(iD);
        }
    }

    X(int i10) {
        this(i10, 1.0f);
    }

    X(int i10, float f10) {
        m(i10, f10);
    }
}
