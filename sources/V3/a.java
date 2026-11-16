package V3;

import U3.k;
import U3.p;
import V2.a;
import W2.AbstractC3524u;
import W2.G;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.facebook.imageutils.JfifUtil;
import ge.q;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f25890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f25891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f25892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f25893l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List f25896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List f25897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f25898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f25899r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f25900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f25901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private byte f25902u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private byte f25903v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f25905x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f25906y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final int[] f25888z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final int[] f25881A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final int[] f25882B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final int[] f25883C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, JfifUtil.MARKER_APP1, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final int[] f25884D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final int[] f25885E = {193, 201, 211, JfifUtil.MARKER_SOS, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, JfifUtil.MARKER_SOFn, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, JfifUtil.MARKER_EOI, 249, 219, 171, 187};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final int[] f25886F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, JfifUtil.MARKER_SOI, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final boolean[] f25887G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G f25889h = new G();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ArrayList f25894m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C0494a f25895n = new C0494a(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f25904w = 0;

    /* JADX INFO: renamed from: V3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0494a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f25907a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f25908b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final StringBuilder f25909c = new StringBuilder();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f25910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f25911e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f25912f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f25913g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f25914h;

        /* JADX INFO: renamed from: V3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C0495a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f25915a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f25916b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f25917c;

            public C0495a(int i10, boolean z10, int i11) {
                this.f25915a = i10;
                this.f25916b = z10;
                this.f25917c = i11;
            }
        }

        public C0494a(int i10, int i11) {
            j(i10);
            this.f25914h = i11;
        }

        private SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f25909c);
            int length = spannableStringBuilder.length();
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            int i15 = 0;
            boolean z10 = false;
            while (i14 < this.f25907a.size()) {
                C0495a c0495a = (C0495a) this.f25907a.get(i14);
                boolean z11 = c0495a.f25916b;
                int i16 = c0495a.f25915a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i13 = a.f25882B[i16];
                    }
                    z10 = z12;
                }
                int i17 = c0495a.f25917c;
                i14++;
                if (i17 != (i14 < this.f25907a.size() ? ((C0495a) this.f25907a.get(i14)).f25917c : length)) {
                    if (i10 != -1 && !z11) {
                        q(spannableStringBuilder, i10, i17);
                        i10 = -1;
                    } else if (i10 == -1 && z11) {
                        i10 = i17;
                    }
                    if (i11 != -1 && !z10) {
                        o(spannableStringBuilder, i11, i17);
                        i11 = -1;
                    } else if (i11 == -1 && z10) {
                        i11 = i17;
                    }
                    if (i13 != i12) {
                        n(spannableStringBuilder, i15, i17, i12);
                        i12 = i13;
                        i15 = i17;
                    }
                }
            }
            if (i10 != -1 && i10 != length) {
                q(spannableStringBuilder, i10, length);
            }
            if (i11 != -1 && i11 != length) {
                o(spannableStringBuilder, i11, length);
            }
            if (i15 != length) {
                n(spannableStringBuilder, i15, length, i12);
            }
            return new SpannableString(spannableStringBuilder);
        }

        private static void n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
            if (i12 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }

        private static void o(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
        }

        private static void q(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }

        public void e(char c10) {
            if (this.f25909c.length() < 32) {
                this.f25909c.append(c10);
            }
        }

        public void f() {
            int length = this.f25909c.length();
            if (length > 0) {
                this.f25909c.delete(length - 1, length);
                for (int size = this.f25907a.size() - 1; size >= 0; size--) {
                    C0495a c0495a = (C0495a) this.f25907a.get(size);
                    int i10 = c0495a.f25917c;
                    if (i10 != length) {
                        return;
                    }
                    c0495a.f25917c = i10 - 1;
                }
            }
        }

        public V2.a g(int i10) {
            float f10;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i11 = 0; i11 < this.f25908b.size(); i11++) {
                spannableStringBuilder.append((CharSequence) this.f25908b.get(i11));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i12 = this.f25911e + this.f25912f;
            int length = (32 - i12) - spannableStringBuilder.length();
            int i13 = i12 - length;
            if (i10 == Integer.MIN_VALUE) {
                i10 = (this.f25913g != 2 || (Math.abs(i13) >= 3 && length >= 0)) ? (this.f25913g != 2 || i13 <= 0) ? 0 : 2 : 1;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i12 = 32 - length;
                }
                f10 = ((i12 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i14 = this.f25910d;
            if (i14 > 7) {
                i14 -= 17;
            } else if (this.f25913g == 1) {
                i14 -= this.f25914h - 1;
            }
            return new a.b().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i14, 1).k(f10).l(i10).a();
        }

        public boolean i() {
            return this.f25907a.isEmpty() && this.f25908b.isEmpty() && this.f25909c.length() == 0;
        }

        public void j(int i10) {
            this.f25913g = i10;
            this.f25907a.clear();
            this.f25908b.clear();
            this.f25909c.setLength(0);
            this.f25910d = 15;
            this.f25911e = 0;
            this.f25912f = 0;
        }

        public void k() {
            this.f25908b.add(h());
            this.f25909c.setLength(0);
            this.f25907a.clear();
            int iMin = Math.min(this.f25914h, this.f25910d);
            while (this.f25908b.size() >= iMin) {
                this.f25908b.remove(0);
            }
        }

        public void l(int i10) {
            this.f25913g = i10;
        }

        public void m(int i10) {
            this.f25914h = i10;
        }

        public void p(int i10, boolean z10) {
            this.f25907a.add(new C0495a(i10, z10, this.f25909c.length()));
        }
    }

    public a(String str, int i10, long j10) {
        if (j10 != -9223372036854775807L) {
            q.d(j10 >= 16000);
            this.f25893l = j10 * 1000;
        } else {
            this.f25893l = -9223372036854775807L;
        }
        this.f25890i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.f25892k = 0;
            this.f25891j = 0;
        } else if (i10 == 2) {
            this.f25892k = 1;
            this.f25891j = 0;
        } else if (i10 == 3) {
            this.f25892k = 0;
            this.f25891j = 1;
        } else if (i10 != 4) {
            AbstractC3524u.i("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f25892k = 0;
            this.f25891j = 0;
        } else {
            this.f25892k = 1;
            this.f25891j = 1;
        }
        O(0);
        N();
        this.f25905x = true;
        this.f25906y = -9223372036854775807L;
    }

    private void A(byte b10, byte b11) {
        int i10 = f25888z[b10 & 7];
        if ((b11 & 32) != 0) {
            i10++;
        }
        if (i10 != this.f25895n.f25910d) {
            if (this.f25898q != 1 && !this.f25895n.i()) {
                C0494a c0494a = new C0494a(this.f25898q, this.f25899r);
                this.f25895n = c0494a;
                this.f25894m.add(c0494a);
            }
            this.f25895n.f25910d = i10;
        }
        boolean z10 = (b11 & 16) == 16;
        boolean z11 = (b11 & 1) == 1;
        int i11 = (b11 >> 1) & 7;
        this.f25895n.p(z10 ? 8 : i11, z11);
        if (z10) {
            this.f25895n.f25911e = f25881A[i11];
        }
    }

    private static boolean B(byte b10) {
        return (b10 & MessagePack.Code.NEGFIXINT_PREFIX) == 0;
    }

    private static boolean C(byte b10, byte b11) {
        return (b10 & 246) == 18 && (b11 & MessagePack.Code.NEGFIXINT_PREFIX) == 32;
    }

    private static boolean D(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 32;
    }

    private static boolean E(byte b10, byte b11) {
        return (b10 & 246) == 20 && (b11 & 240) == 32;
    }

    private static boolean F(byte b10, byte b11) {
        return (b10 & 240) == 16 && (b11 & MessagePack.Code.NIL) == 64;
    }

    private static boolean G(byte b10) {
        return (b10 & 240) == 16;
    }

    private boolean H(boolean z10, byte b10, byte b11) {
        if (!z10 || !G(b10)) {
            this.f25901t = false;
        } else {
            if (this.f25901t && this.f25902u == b10 && this.f25903v == b11) {
                this.f25901t = false;
                return true;
            }
            this.f25901t = true;
            this.f25902u = b10;
            this.f25903v = b11;
        }
        return false;
    }

    private static boolean I(byte b10) {
        return (b10 & 246) == 20;
    }

    private static boolean J(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 48;
    }

    private static boolean K(byte b10, byte b11) {
        return (b10 & 247) == 23 && b11 >= 33 && b11 <= 35;
    }

    private static boolean L(byte b10) {
        return 1 <= b10 && b10 <= 15;
    }

    private void M(byte b10, byte b11) {
        if (L(b10)) {
            this.f25905x = false;
            return;
        }
        if (I(b10)) {
            if (b11 != 32 && b11 != 47) {
                switch (b11) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b11) {
                            case 42:
                            case 43:
                                this.f25905x = false;
                                break;
                        }
                        return;
                }
            }
            this.f25905x = true;
        }
    }

    private void N() {
        this.f25895n.j(this.f25898q);
        this.f25894m.clear();
        this.f25894m.add(this.f25895n);
    }

    private void O(int i10) {
        int i11 = this.f25898q;
        if (i11 == i10) {
            return;
        }
        this.f25898q = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f25894m.size(); i12++) {
                ((C0494a) this.f25894m.get(i12)).l(i10);
            }
            return;
        }
        N();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f25896o = Collections.EMPTY_LIST;
        }
    }

    private void P(int i10) {
        this.f25899r = i10;
        this.f25895n.m(i10);
    }

    private boolean Q() {
        return (this.f25893l == -9223372036854775807L || this.f25906y == -9223372036854775807L || l() - this.f25906y < this.f25893l) ? false : true;
    }

    private boolean R(byte b10) {
        if (B(b10)) {
            this.f25904w = s(b10);
        }
        return this.f25904w == this.f25892k;
    }

    private static char r(byte b10) {
        return (char) f25883C[(b10 & 127) - 32];
    }

    private static int s(byte b10) {
        return (b10 >> 3) & 1;
    }

    private List t() {
        int size = this.f25894m.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            V2.a aVarG = ((C0494a) this.f25894m.get(i10)).g(androidx.customview.widget.a.INVALID_ID);
            arrayList.add(aVarG);
            if (aVarG != null) {
                iMin = Math.min(iMin, aVarG.f25830i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            V2.a aVar = (V2.a) arrayList.get(i11);
            if (aVar != null) {
                if (aVar.f25830i != iMin) {
                    aVar = (V2.a) q.q(((C0494a) this.f25894m.get(i11)).g(iMin));
                }
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }

    private static char u(byte b10) {
        return (char) f25885E[b10 & 31];
    }

    private static char v(byte b10) {
        return (char) f25886F[b10 & 31];
    }

    private static char w(byte b10, byte b11) {
        return (b10 & 1) == 0 ? u(b11) : v(b11);
    }

    private static char x(byte b10) {
        return (char) f25884D[b10 & 15];
    }

    private void y(byte b10) {
        this.f25895n.e(' ');
        this.f25895n.p((b10 >> 1) & 7, (b10 & 1) == 1);
    }

    private void z(byte b10) {
        if (b10 == 32) {
            O(2);
            return;
        }
        if (b10 == 41) {
            O(3);
            return;
        }
        switch (b10) {
            case 37:
                O(1);
                P(2);
                break;
            case 38:
                O(1);
                P(3);
                break;
            case 39:
                O(1);
                P(4);
                break;
            default:
                int i10 = this.f25898q;
                if (i10 != 0) {
                    if (b10 != 33) {
                        switch (b10) {
                            case Carousel.ENTITY_TYPE /* 44 */:
                                this.f25896o = Collections.EMPTY_LIST;
                                if (i10 == 1 || i10 == 3) {
                                    N();
                                }
                                break;
                            case 45:
                                if (i10 == 1 && !this.f25895n.i()) {
                                    this.f25895n.k();
                                    break;
                                }
                                break;
                            case 46:
                                N();
                                break;
                            case 47:
                                this.f25896o = t();
                                N();
                                break;
                        }
                    } else {
                        this.f25895n.f();
                        break;
                    }
                }
                break;
        }
    }

    @Override // V3.e, U3.l
    public /* bridge */ /* synthetic */ void b(long j10) {
        super.b(j10);
    }

    @Override // V3.e, a3.d
    public void flush() {
        super.flush();
        this.f25896o = null;
        this.f25897p = null;
        O(0);
        P(4);
        N();
        this.f25900s = false;
        this.f25901t = false;
        this.f25902u = (byte) 0;
        this.f25903v = (byte) 0;
        this.f25904w = 0;
        this.f25905x = true;
        this.f25906y = -9223372036854775807L;
    }

    @Override // V3.e
    protected k g() {
        List list = this.f25896o;
        this.f25897p = list;
        return new f((List) q.q(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    @Override // V3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void h(U3.p r10) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V3.a.h(U3.p):void");
    }

    @Override // V3.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ p f() {
        return super.f();
    }

    @Override // V3.e, a3.d
    /* JADX INFO: renamed from: j */
    public U3.q a() {
        U3.q qVarK;
        U3.q qVarA = super.a();
        if (qVarA != null) {
            return qVarA;
        }
        if (!Q() || (qVarK = k()) == null) {
            return null;
        }
        this.f25896o = Collections.EMPTY_LIST;
        this.f25906y = -9223372036854775807L;
        qVarK.t(l(), g(), Long.MAX_VALUE);
        return qVarK;
    }

    @Override // V3.e
    protected boolean m() {
        return this.f25896o != this.f25897p;
    }

    @Override // V3.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void d(p pVar) {
        super.d(pVar);
    }

    @Override // V3.e, a3.d
    public void release() {
    }
}
