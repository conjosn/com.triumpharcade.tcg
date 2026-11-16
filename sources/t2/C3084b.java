package T2;

import T2.D;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: T2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3084b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C3084b f23183g = new C3084b(null, new a[0], 0, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final a f23184h = new a(0).l(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f23185i = W2.b0.I0(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f23186j = W2.b0.I0(2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f23187k = W2.b0.I0(3);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f23188l = W2.b0.I0(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a[] f23194f;

    /* JADX INFO: renamed from: T2.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String f23195m = W2.b0.I0(0);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final String f23196n = W2.b0.I0(1);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static final String f23197o = W2.b0.I0(2);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static final String f23198p = W2.b0.I0(3);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String f23199q = W2.b0.I0(4);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private static final String f23200r = W2.b0.I0(5);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private static final String f23201s = W2.b0.I0(6);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private static final String f23202t = W2.b0.I0(7);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        static final String f23203u = W2.b0.I0(8);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        static final String f23204v = W2.b0.I0(9);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        static final String f23205w = W2.b0.I0(10);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private static final String f23206x = W2.b0.I0(11);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f23209c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri[] f23210d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final D[] f23211e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f23212f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long[] f23213g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String[] f23214h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C0410b[] f23215i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f23216j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f23217k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f23218l;

        public a(long j10) {
            this(j10, -1, -1, new int[0], new D[0], new long[0], 0L, false, new String[0], new C0410b[0], false);
        }

        private static long[] a(long[] jArr, int i10) {
            int length = jArr.length;
            int iMax = Math.max(i10, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        private static C0410b[] b(C0410b[] c0410bArr, int i10) {
            return (C0410b[]) Arrays.copyOf(c0410bArr, Math.max(i10, c0410bArr.length));
        }

        private static int[] c(int[] iArr, int i10) {
            int length = iArr.length;
            int iMax = Math.max(i10, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        private ArrayList e() {
            ArrayList arrayList = new ArrayList();
            D[] dArr = this.f23211e;
            int length = dArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                D d10 = dArr[i10];
                arrayList.add(d10 == null ? null : d10.g());
            }
            return arrayList;
        }

        private ArrayList g() {
            ArrayList arrayList = new ArrayList();
            for (C0410b c0410b : this.f23215i) {
                arrayList.add(null);
            }
            return arrayList;
        }

        public int d() {
            return f(-1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f23207a == aVar.f23207a && this.f23208b == aVar.f23208b && this.f23209c == aVar.f23209c && Arrays.equals(this.f23211e, aVar.f23211e) && Arrays.equals(this.f23212f, aVar.f23212f) && Arrays.equals(this.f23213g, aVar.f23213g) && this.f23216j == aVar.f23216j && this.f23217k == aVar.f23217k && Arrays.equals(this.f23214h, aVar.f23214h) && Arrays.equals(this.f23215i, aVar.f23215i) && this.f23218l == aVar.f23218l) {
                    return true;
                }
            }
            return false;
        }

        public int f(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f23212f;
                if (i12 >= iArr.length || this.f23217k || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public boolean h() {
            if (this.f23208b == -1) {
                return true;
            }
            for (int i10 = 0; i10 < this.f23208b; i10++) {
                int i11 = this.f23212f[i10];
                if (i11 == 0 || i11 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = ((this.f23208b * 31) + this.f23209c) * 31;
            long j10 = this.f23207a;
            int iHashCode = (((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + Arrays.hashCode(this.f23211e)) * 31) + Arrays.hashCode(this.f23212f)) * 31) + Arrays.hashCode(this.f23213g)) * 31;
            long j11 = this.f23216j;
            return ((((((((iHashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f23217k ? 1 : 0)) * 31) + Arrays.hashCode(this.f23214h)) * 31) + Arrays.hashCode(this.f23215i)) * 31) + (this.f23218l ? 1 : 0);
        }

        public boolean i() {
            return this.f23218l && this.f23207a == Long.MIN_VALUE && this.f23208b == -1;
        }

        public boolean j() {
            return this.f23208b == -1 || d() < this.f23208b;
        }

        public Bundle k() {
            Bundle bundle = new Bundle();
            bundle.putLong(f23195m, this.f23207a);
            bundle.putInt(f23196n, this.f23208b);
            bundle.putInt(f23202t, this.f23209c);
            bundle.putParcelableArrayList(f23197o, new ArrayList<>(Arrays.asList(this.f23210d)));
            bundle.putParcelableArrayList(f23203u, e());
            bundle.putIntArray(f23198p, this.f23212f);
            bundle.putLongArray(f23199q, this.f23213g);
            bundle.putLong(f23200r, this.f23216j);
            bundle.putBoolean(f23201s, this.f23217k);
            bundle.putStringArrayList(f23204v, new ArrayList<>(Arrays.asList(this.f23214h)));
            bundle.putParcelableArrayList(f23206x, g());
            bundle.putBoolean(f23205w, this.f23218l);
            return bundle;
        }

        public a l(int i10) {
            int[] iArrC = c(this.f23212f, i10);
            long[] jArrA = a(this.f23213g, i10);
            return new a(this.f23207a, i10, this.f23209c, iArrC, (D[]) Arrays.copyOf(this.f23211e, i10), jArrA, this.f23216j, this.f23217k, (String[]) Arrays.copyOf(this.f23214h, i10), b(this.f23215i, i10), this.f23218l);
        }

        private a(long j10, int i10, int i11, int[] iArr, D[] dArr, long[] jArr, long j11, boolean z10, String[] strArr, C0410b[] c0410bArr, boolean z11) {
            int i12 = 0;
            ge.q.d(iArr.length == dArr.length);
            ge.q.d(iArr.length == c0410bArr.length);
            this.f23207a = j10;
            this.f23208b = i10;
            this.f23209c = i11;
            this.f23212f = iArr;
            this.f23211e = dArr;
            this.f23213g = jArr;
            this.f23216j = j11;
            this.f23217k = z10;
            this.f23210d = new Uri[dArr.length];
            while (true) {
                Uri[] uriArr = this.f23210d;
                if (i12 >= uriArr.length) {
                    this.f23214h = strArr;
                    this.f23215i = c0410bArr;
                    this.f23218l = z11;
                    return;
                } else {
                    D d10 = dArr[i12];
                    uriArr[i12] = d10 == null ? null : ((D.h) ge.q.q(d10.f22800b)).f22901a;
                    i12++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: T2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0410b {
    }

    private C3084b(Object obj, a[] aVarArr, long j10, long j11, int i10) {
        this.f23189a = obj;
        this.f23191c = j10;
        this.f23192d = j11;
        this.f23190b = aVarArr.length + i10;
        this.f23194f = aVarArr;
        this.f23193e = i10;
    }

    private boolean e(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        a aVarA = a(i10);
        long j12 = aVarA.f23207a;
        return j12 == Long.MIN_VALUE ? j11 == -9223372036854775807L || aVarA.i() || j10 < j11 : j10 < j12;
    }

    public a a(int i10) {
        int i11 = this.f23193e;
        return i10 < i11 ? f23184h : this.f23194f[i10 - i11];
    }

    public int b(long j10, long j11) {
        if (j10 != Long.MIN_VALUE && (j11 == -9223372036854775807L || j10 < j11)) {
            int i10 = this.f23193e;
            while (i10 < this.f23190b && ((a(i10).f23207a != Long.MIN_VALUE && a(i10).f23207a <= j10) || !a(i10).j())) {
                i10++;
            }
            if (i10 < this.f23190b && (j11 == -9223372036854775807L || a(i10).f23207a <= j11)) {
                return i10;
            }
        }
        return -1;
    }

    public int c(long j10, long j11) {
        int i10 = this.f23190b - 1;
        int i11 = i10 - (d(i10) ? 1 : 0);
        while (i11 >= 0) {
            long j12 = j10;
            long j13 = j11;
            if (!e(j12, j13, i11)) {
                break;
            }
            i11--;
            j10 = j12;
            j11 = j13;
        }
        if (i11 < 0 || !a(i11).h()) {
            return -1;
        }
        return i11;
    }

    public boolean d(int i10) {
        return i10 == this.f23190b - 1 && a(i10).i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3084b.class == obj.getClass()) {
            C3084b c3084b = (C3084b) obj;
            if (Objects.equals(this.f23189a, c3084b.f23189a) && this.f23190b == c3084b.f23190b && this.f23191c == c3084b.f23191c && this.f23192d == c3084b.f23192d && this.f23193e == c3084b.f23193e && Arrays.equals(this.f23194f, c3084b.f23194f)) {
                return true;
            }
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f23194f) {
            arrayList.add(aVar.k());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f23185i, arrayList);
        }
        long j10 = this.f23191c;
        C3084b c3084b = f23183g;
        if (j10 != c3084b.f23191c) {
            bundle.putLong(f23186j, j10);
        }
        long j11 = this.f23192d;
        if (j11 != c3084b.f23192d) {
            bundle.putLong(f23187k, j11);
        }
        int i10 = this.f23193e;
        if (i10 != c3084b.f23193e) {
            bundle.putInt(f23188l, i10);
        }
        return bundle;
    }

    public int hashCode() {
        int i10 = this.f23190b * 31;
        Object obj = this.f23189a;
        return ((((((((i10 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f23191c)) * 31) + ((int) this.f23192d)) * 31) + this.f23193e) * 31) + Arrays.hashCode(this.f23194f);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adsId=");
        sb2.append(this.f23189a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f23191c);
        sb2.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f23194f.length; i10++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f23194f[i10].f23207a);
            sb2.append(", ads=[");
            for (int i11 = 0; i11 < this.f23194f[i10].f23212f.length; i11++) {
                sb2.append("ad(state=");
                int i12 = this.f23194f[i10].f23212f[i11];
                if (i12 == 0) {
                    sb2.append('_');
                } else if (i12 == 1) {
                    sb2.append('R');
                } else if (i12 == 2) {
                    sb2.append('S');
                } else if (i12 == 3) {
                    sb2.append('P');
                } else if (i12 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(this.f23194f[i10].f23213g[i11]);
                sb2.append(')');
                if (i11 < this.f23194f[i10].f23212f.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < this.f23194f.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
