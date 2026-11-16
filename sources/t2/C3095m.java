package T2;

import android.os.Bundle;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Arrays;

/* JADX INFO: renamed from: T2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3095m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C3095m f23394h = new b().d(1).c(2).e(3).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C3095m f23395i = new b().d(1).c(1).e(2).a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f23396j = W2.b0.I0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f23397k = W2.b0.I0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f23398l = W2.b0.I0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f23399m = W2.b0.I0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f23400n = W2.b0.I0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f23401o = W2.b0.I0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f23405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f23408g;

    /* JADX INFO: renamed from: T2.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f23409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f23410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f23411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f23412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f23413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f23414f;

        public C3095m a() {
            return new C3095m(this.f23409a, this.f23410b, this.f23411c, this.f23412d, this.f23413e, this.f23414f);
        }

        public b b(int i10) {
            this.f23414f = i10;
            return this;
        }

        public b c(int i10) {
            this.f23410b = i10;
            return this;
        }

        public b d(int i10) {
            this.f23409a = i10;
            return this;
        }

        public b e(int i10) {
            this.f23411c = i10;
            return this;
        }

        public b f(byte[] bArr) {
            this.f23412d = bArr;
            return this;
        }

        public b g(int i10) {
            this.f23413e = i10;
            return this;
        }

        public b() {
            this.f23409a = -1;
            this.f23410b = -1;
            this.f23411c = -1;
            this.f23413e = -1;
            this.f23414f = -1;
        }

        private b(C3095m c3095m) {
            this.f23409a = c3095m.f23402a;
            this.f23410b = c3095m.f23403b;
            this.f23411c = c3095m.f23404c;
            this.f23412d = c3095m.f23405d;
            this.f23413e = c3095m.f23406e;
            this.f23414f = c3095m.f23407f;
        }
    }

    private static String b(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Chroma";
    }

    private static String c(int i10) {
        if (i10 == -1) {
            return "Unset color range";
        }
        if (i10 == 1) {
            return "Full range";
        }
        if (i10 == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i10;
    }

    private static String d(int i10) {
        if (i10 == -1) {
            return "Unset color space";
        }
        if (i10 == 6) {
            return "BT2020";
        }
        if (i10 == 1) {
            return "BT709";
        }
        if (i10 == 2) {
            return "BT601";
        }
        return "Undefined color space " + i10;
    }

    private static String e(int i10) {
        if (i10 == -1) {
            return "Unset color transfer";
        }
        if (i10 == 10) {
            return "Gamma 2.2";
        }
        if (i10 == 1) {
            return "Linear";
        }
        if (i10 == 2) {
            return "sRGB";
        }
        if (i10 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i10 == 6) {
            return "ST2084 PQ";
        }
        if (i10 == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i10;
    }

    public static C3095m f(Bundle bundle) {
        return new C3095m(bundle.getInt(f23396j, -1), bundle.getInt(f23397k, -1), bundle.getInt(f23398l, -1), bundle.getByteArray(f23399m), bundle.getInt(f23400n, -1), bundle.getInt(f23401o, -1));
    }

    public static boolean i(C3095m c3095m) {
        if (c3095m == null) {
            return true;
        }
        int i10 = c3095m.f23402a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = c3095m.f23403b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = c3095m.f23404c;
        if ((i12 != -1 && i12 != 3) || c3095m.f23405d != null) {
            return false;
        }
        int i13 = c3095m.f23407f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = c3095m.f23406e;
        return i14 == -1 || i14 == 8;
    }

    public static int k(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int l(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 4) {
            return 10;
        }
        if (i10 == 13) {
            return 2;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    private static String m(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Luma";
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3095m.class == obj.getClass()) {
            C3095m c3095m = (C3095m) obj;
            if (this.f23402a == c3095m.f23402a && this.f23403b == c3095m.f23403b && this.f23404c == c3095m.f23404c && Arrays.equals(this.f23405d, c3095m.f23405d) && this.f23406e == c3095m.f23406e && this.f23407f == c3095m.f23407f) {
                return true;
            }
        }
        return false;
    }

    public boolean g() {
        return (this.f23406e == -1 || this.f23407f == -1) ? false : true;
    }

    public boolean h() {
        return (this.f23402a == -1 || this.f23403b == -1 || this.f23404c == -1) ? false : true;
    }

    public int hashCode() {
        if (this.f23408g == 0) {
            this.f23408g = ((((((((((527 + this.f23402a) * 31) + this.f23403b) * 31) + this.f23404c) * 31) + Arrays.hashCode(this.f23405d)) * 31) + this.f23406e) * 31) + this.f23407f;
        }
        return this.f23408g;
    }

    public boolean j() {
        return g() || h();
    }

    public Bundle n() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23396j, this.f23402a);
        bundle.putInt(f23397k, this.f23403b);
        bundle.putInt(f23398l, this.f23404c);
        bundle.putByteArray(f23399m, this.f23405d);
        bundle.putInt(f23400n, this.f23406e);
        bundle.putInt(f23401o, this.f23407f);
        return bundle;
    }

    public String o() {
        String str;
        String strJ = h() ? W2.b0.J("%s/%s/%s", d(this.f23402a), c(this.f23403b), e(this.f23404c)) : "NA/NA/NA";
        if (g()) {
            str = this.f23406e + AgentHeaderCreator.AGENT_DIVIDER + this.f23407f;
        } else {
            str = "NA/NA";
        }
        return strJ + AgentHeaderCreator.AGENT_DIVIDER + str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorInfo(");
        sb2.append(d(this.f23402a));
        sb2.append(", ");
        sb2.append(c(this.f23403b));
        sb2.append(", ");
        sb2.append(e(this.f23404c));
        sb2.append(", ");
        sb2.append(this.f23405d != null);
        sb2.append(", ");
        sb2.append(m(this.f23406e));
        sb2.append(", ");
        sb2.append(b(this.f23407f));
        sb2.append(")");
        return sb2.toString();
    }

    private C3095m(int i10, int i11, int i12, byte[] bArr, int i13, int i14) {
        this.f23402a = i10;
        this.f23403b = i11;
        this.f23404c = i12;
        this.f23405d = bArr;
        this.f23406e = i13;
        this.f23407f = i14;
    }
}
