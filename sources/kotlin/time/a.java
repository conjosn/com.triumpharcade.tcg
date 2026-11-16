package kotlin.time;

import gn.AbstractC7528a;
import gn.EnumC7529b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1167a f75602b = new C1167a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f75603c = m(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f75604d = b.j(4611686018427387903L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f75605e = b.j(-4611686018427387903L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f75606a;

    /* JADX INFO: renamed from: kotlin.time.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1167a {
        public /* synthetic */ C1167a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f75604d;
        }

        public final long b() {
            return a.f75605e;
        }

        public final long c() {
            return a.f75603c;
        }

        public final long d(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            try {
                return b.p(value, true);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + value + "'.", e10);
            }
        }

        private C1167a() {
        }
    }

    private /* synthetic */ a(long j10) {
        this.f75606a = j10;
    }

    private static final EnumC7529b A(long j10) {
        return F(j10) ? EnumC7529b.f66635b : EnumC7529b.f66637d;
    }

    private static final long B(long j10) {
        return j10 >> 1;
    }

    public static int C(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean D(long j10) {
        return !G(j10);
    }

    private static final boolean E(long j10) {
        return (((int) j10) & 1) == 1;
    }

    private static final boolean F(long j10) {
        return (((int) j10) & 1) == 0;
    }

    public static final boolean G(long j10) {
        return j10 == f75604d || j10 == f75605e;
    }

    public static final boolean H(long j10) {
        return j10 < 0;
    }

    public static final boolean I(long j10) {
        return j10 > 0;
    }

    public static final long J(long j10, long j11) {
        return K(j10, P(j11));
    }

    public static final long K(long j10, long j11) {
        if (G(j10)) {
            if (D(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (G(j11)) {
            return j11;
        }
        if ((((int) j10) & 1) != (((int) j11) & 1)) {
            return E(j10) ? e(j10, B(j10), B(j11)) : e(j10, B(j11), B(j10));
        }
        long jB = B(j10) + B(j11);
        return F(j10) ? b.m(jB) : b.k(jB);
    }

    public static final double L(long j10, EnumC7529b unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == f75604d) {
            return Double.POSITIVE_INFINITY;
        }
        if (j10 == f75605e) {
            return Double.NEGATIVE_INFINITY;
        }
        return c.a(B(j10), A(j10), unit);
    }

    public static final String M(long j10) {
        StringBuilder sb2 = new StringBuilder();
        if (H(j10)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jP = p(j10);
        long jS = s(jP);
        int iX = x(jP);
        int iZ = z(jP);
        int iY = y(jP);
        long j11 = G(j10) ? 9999999999999L : jS;
        boolean z10 = false;
        boolean z11 = j11 != 0;
        boolean z12 = (iZ == 0 && iY == 0) ? false : true;
        if (iX != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(j11);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iX);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            i(j10, sb2, iZ, iY, 9, "S", true);
        }
        return sb2.toString();
    }

    public static final long N(long j10, EnumC7529b unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == f75604d) {
            return Long.MAX_VALUE;
        }
        if (j10 == f75605e) {
            return Long.MIN_VALUE;
        }
        return c.b(B(j10), A(j10), unit);
    }

    public static String O(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f75604d) {
            return "Infinity";
        }
        if (j10 == f75605e) {
            return "-Infinity";
        }
        boolean zH = H(j10);
        StringBuilder sb2 = new StringBuilder();
        if (zH) {
            sb2.append('-');
        }
        long jP = p(j10);
        long jR = r(jP);
        int iQ = q(jP);
        int iX = x(jP);
        int iZ = z(jP);
        int iY = y(jP);
        int i10 = 0;
        boolean z10 = jR != 0;
        boolean z11 = iQ != 0;
        boolean z12 = iX != 0;
        boolean z13 = (iZ == 0 && iY == 0) ? false : true;
        if (z10) {
            sb2.append(jR);
            sb2.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iQ);
            sb2.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iX);
            sb2.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iZ != 0 || z10 || z11 || z12) {
                i(j10, sb2, iZ, iY, 9, "s", false);
            } else if (iY >= 1000000) {
                i(j10, sb2, iY / 1000000, iY % 1000000, 6, "ms", false);
            } else if (iY >= 1000) {
                i(j10, sb2, iY / 1000, iY % 1000, 3, "us", false);
            } else {
                sb2.append(iY);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (zH && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long P(long j10) {
        return b.i(-B(j10), ((int) j10) & 1);
    }

    private static final long e(long j10, long j11, long j12) {
        long jO = b.o(j12);
        long j13 = j11 + jO;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return b.j(kotlin.ranges.g.r(j13, -4611686018427387903L, 4611686018427387903L));
        }
        return b.l(b.n(j13) + (j12 - b.n(jO)));
    }

    private static final void i(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strC0 = StringsKt.C0(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = strC0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strC0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strC0, 0, ((i13 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strC0, 0, i15);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    public static final /* synthetic */ a j(long j10) {
        return new a(j10);
    }

    public static int l(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return Intrinsics.g(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return H(j10) ? -i10 : i10;
    }

    public static long m(long j10) {
        if (!AbstractC7528a.a()) {
            return j10;
        }
        if (F(j10)) {
            long jB = B(j10);
            if (-4611686018426999999L <= jB && jB < 4611686018427000000L) {
                return j10;
            }
            throw new AssertionError(B(j10) + " ns is out of nanoseconds range");
        }
        long jB2 = B(j10);
        if (-4611686018427387903L > jB2 || jB2 >= 4611686018427387904L) {
            throw new AssertionError(B(j10) + " ms is out of milliseconds range");
        }
        long jB3 = B(j10);
        if (-4611686018426L > jB3 || jB3 >= 4611686018427L) {
            return j10;
        }
        throw new AssertionError(B(j10) + " ms is denormalized");
    }

    public static boolean n(long j10, Object obj) {
        return (obj instanceof a) && j10 == ((a) obj).Q();
    }

    public static final boolean o(long j10, long j11) {
        return j10 == j11;
    }

    public static final long p(long j10) {
        return H(j10) ? P(j10) : j10;
    }

    public static final int q(long j10) {
        if (G(j10)) {
            return 0;
        }
        return (int) (s(j10) % ((long) 24));
    }

    public static final long r(long j10) {
        return N(j10, EnumC7529b.f66641h);
    }

    public static final long s(long j10) {
        return N(j10, EnumC7529b.f66640g);
    }

    public static final long t(long j10) {
        return (E(j10) && D(j10)) ? B(j10) : N(j10, EnumC7529b.f66637d);
    }

    public static final long u(long j10) {
        return N(j10, EnumC7529b.f66639f);
    }

    public static final long v(long j10) {
        long jB = B(j10);
        if (F(j10)) {
            return jB;
        }
        if (jB > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (jB < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return b.n(jB);
    }

    public static final long w(long j10) {
        return N(j10, EnumC7529b.f66638e);
    }

    public static final int x(long j10) {
        if (G(j10)) {
            return 0;
        }
        return (int) (u(j10) % ((long) 60));
    }

    public static final int y(long j10) {
        if (G(j10)) {
            return 0;
        }
        return (int) (E(j10) ? b.n(B(j10) % ((long) 1000)) : B(j10) % ((long) 1000000000));
    }

    public static final int z(long j10) {
        if (G(j10)) {
            return 0;
        }
        return (int) (w(j10) % ((long) 60));
    }

    public final /* synthetic */ long Q() {
        return this.f75606a;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return k(((a) obj).Q());
    }

    public boolean equals(Object obj) {
        return n(this.f75606a, obj);
    }

    public int hashCode() {
        return C(this.f75606a);
    }

    public int k(long j10) {
        return l(this.f75606a, j10);
    }

    public String toString() {
        return O(this.f75606a);
    }
}
