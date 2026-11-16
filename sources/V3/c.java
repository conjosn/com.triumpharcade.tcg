package V3;

import U3.k;
import U3.p;
import V2.a;
import V3.c;
import W2.AbstractC3513i;
import W2.AbstractC3524u;
import W2.F;
import W2.G;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.appsflyer.attribution.RequestError;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.TTIdentifierFactory;
import ge.q;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G f25918h = new G();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final F f25919i = new F();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f25920j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f25921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f25922l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b[] f25923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private b f25924n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List f25925o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List f25926p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private C0496c f25927q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f25928r;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Comparator f25929c = new Comparator() { // from class: V3.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((c.a) obj2).f25931b, ((c.a) obj).f25931b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V2.a f25930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25931b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
            a.b bVarN = new a.b().o(charSequence).p(alignment).h(f10, i10).i(i11).k(f11).l(i12).n(f12);
            if (z10) {
                bVarN.s(i13);
            }
            this.f25930a = bVarN.a();
            this.f25931b = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private static final int[] f25932A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private static final boolean[] f25933B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private static final int[] f25934C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private static final int[] f25935D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private static final int[] f25936E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private static final int[] f25937F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f25938v = h(2, 2, 2, 0);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f25939w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f25940x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private static final int[] f25941y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private static final int[] f25942z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f25943a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SpannableStringBuilder f25944b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f25945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f25946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f25947e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f25948f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f25949g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f25950h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f25951i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f25952j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f25953k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f25954l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f25955m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f25956n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f25957o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f25958p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f25959q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f25960r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private int f25961s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private int f25962t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private int f25963u;

        static {
            int iH = h(0, 0, 0, 0);
            f25939w = iH;
            int iH2 = h(0, 0, 0, 3);
            f25940x = iH2;
            f25941y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f25942z = new int[]{0, 0, 0, 0, 0, 0, 2};
            f25932A = new int[]{3, 3, 3, 3, 3, 3, 1};
            f25933B = new boolean[]{false, false, false, true, true, true, false};
            f25934C = new int[]{iH, iH2, iH, iH, iH2, iH, iH};
            f25935D = new int[]{0, 1, 2, 3, 4, 3, 4};
            f25936E = new int[]{0, 0, 0, 0, 0, 3, 3};
            f25937F = new int[]{iH, iH, iH, iH, iH, iH2, iH2};
        }

        public b() {
            l();
        }

        public static int g(int i10, int i11, int i12) {
            return h(i10, i11, i12, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int h(int r4, int r5, int r6, int r7) {
            /*
                r0 = 4
                ge.q.o(r4, r0)
                ge.q.o(r5, r0)
                ge.q.o(r6, r0)
                ge.q.o(r7, r0)
                r0 = 0
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L1b
                if (r7 == r1) goto L1b
                r3 = 2
                if (r7 == r3) goto L1f
                r3 = 3
                if (r7 == r3) goto L1d
            L1b:
                r7 = r2
                goto L21
            L1d:
                r7 = r0
                goto L21
            L1f:
                r7 = 127(0x7f, float:1.78E-43)
            L21:
                if (r4 <= r1) goto L25
                r4 = r2
                goto L26
            L25:
                r4 = r0
            L26:
                if (r5 <= r1) goto L2a
                r5 = r2
                goto L2b
            L2a:
                r5 = r0
            L2b:
                if (r6 <= r1) goto L2e
                r0 = r2
            L2e:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: V3.c.b.h(int, int, int, int):int");
        }

        public void a(char c10) {
            if (c10 != '\n') {
                this.f25944b.append(c10);
                return;
            }
            this.f25943a.add(d());
            this.f25944b.clear();
            if (this.f25957o != -1) {
                this.f25957o = 0;
            }
            if (this.f25958p != -1) {
                this.f25958p = 0;
            }
            if (this.f25959q != -1) {
                this.f25959q = 0;
            }
            if (this.f25961s != -1) {
                this.f25961s = 0;
            }
            while (true) {
                if (this.f25943a.size() < this.f25952j && this.f25943a.size() < 15) {
                    this.f25963u = this.f25943a.size();
                    return;
                }
                this.f25943a.remove(0);
            }
        }

        public void b() {
            int length = this.f25944b.length();
            if (length > 0) {
                this.f25944b.delete(length - 1, length);
            }
        }

        public a c() {
            Layout.Alignment alignment;
            float f10;
            float f11;
            int i10;
            float f12;
            int i11;
            if (j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i12 = 0; i12 < this.f25943a.size(); i12++) {
                spannableStringBuilder.append((CharSequence) this.f25943a.get(i12));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) d());
            int i13 = this.f25953k;
            int i14 = 2;
            if (i13 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i13 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i13 != 2) {
                if (i13 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f25953k);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            if (this.f25948f) {
                f10 = this.f25950h / 99.0f;
                f11 = this.f25949g / 99.0f;
            } else {
                f10 = this.f25950h / 209.0f;
                f11 = this.f25949g / 74.0f;
            }
            float f13 = (f10 * 0.9f) + 0.05f;
            float f14 = (f11 * 0.9f) + 0.05f;
            int i15 = this.f25951i;
            if (i15 / 3 == 0) {
                i10 = i15;
                f12 = f13;
                i11 = 0;
            } else if (i15 / 3 == 1) {
                i10 = i15;
                f12 = f13;
                i11 = 1;
            } else {
                i10 = i15;
                f12 = f13;
                i11 = 2;
            }
            if (i10 % 3 == 0) {
                i14 = 0;
            } else if (i10 % 3 == 1) {
                i14 = 1;
            }
            return new a(spannableStringBuilder, alignment, f14, 0, i11, f12, i14, -3.4028235E38f, this.f25956n != f25939w, this.f25956n, this.f25947e);
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f25944b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f25957o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f25957o, length, 33);
                }
                if (this.f25958p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f25958p, length, 33);
                }
                if (this.f25959q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f25960r), this.f25959q, length, 33);
                }
                if (this.f25961s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f25962t), this.f25961s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f25943a.clear();
            this.f25944b.clear();
            this.f25957o = -1;
            this.f25958p = -1;
            this.f25959q = -1;
            this.f25961s = -1;
            this.f25963u = 0;
        }

        public void f(boolean z10, int i10, boolean z11, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f25945c = true;
            this.f25946d = z10;
            this.f25947e = i10;
            this.f25948f = z11;
            this.f25949g = i11;
            this.f25950h = i12;
            this.f25951i = i14;
            int i17 = i13 + 1;
            if (this.f25952j != i17) {
                this.f25952j = i17;
                while (true) {
                    if (this.f25943a.size() < this.f25952j && this.f25943a.size() < 15) {
                        break;
                    } else {
                        this.f25943a.remove(0);
                    }
                }
            }
            if (i15 != 0 && this.f25954l != i15) {
                this.f25954l = i15;
                int i18 = i15 - 1;
                q(f25934C[i18], f25940x, f25933B[i18], 0, f25942z[i18], f25932A[i18], f25941y[i18]);
            }
            if (i16 == 0 || this.f25955m == i16) {
                return;
            }
            this.f25955m = i16;
            int i19 = i16 - 1;
            m(0, 1, 1, false, false, f25936E[i19], f25935D[i19]);
            n(f25938v, f25937F[i19], f25939w);
        }

        public boolean i() {
            return this.f25945c;
        }

        public boolean j() {
            if (i()) {
                return this.f25943a.isEmpty() && this.f25944b.length() == 0;
            }
            return true;
        }

        public boolean k() {
            return this.f25946d;
        }

        public void l() {
            e();
            this.f25945c = false;
            this.f25946d = false;
            this.f25947e = 4;
            this.f25948f = false;
            this.f25949g = 0;
            this.f25950h = 0;
            this.f25951i = 0;
            this.f25952j = 15;
            this.f25953k = 0;
            this.f25954l = 0;
            this.f25955m = 0;
            int i10 = f25939w;
            this.f25956n = i10;
            this.f25960r = f25938v;
            this.f25962t = i10;
        }

        public void m(int i10, int i11, int i12, boolean z10, boolean z11, int i13, int i14) {
            if (this.f25957o != -1) {
                if (!z10) {
                    this.f25944b.setSpan(new StyleSpan(2), this.f25957o, this.f25944b.length(), 33);
                    this.f25957o = -1;
                }
            } else if (z10) {
                this.f25957o = this.f25944b.length();
            }
            if (this.f25958p == -1) {
                if (z11) {
                    this.f25958p = this.f25944b.length();
                }
            } else {
                if (z11) {
                    return;
                }
                this.f25944b.setSpan(new UnderlineSpan(), this.f25958p, this.f25944b.length(), 33);
                this.f25958p = -1;
            }
        }

        public void n(int i10, int i11, int i12) {
            if (this.f25959q != -1 && this.f25960r != i10) {
                this.f25944b.setSpan(new ForegroundColorSpan(this.f25960r), this.f25959q, this.f25944b.length(), 33);
            }
            if (i10 != f25938v) {
                this.f25959q = this.f25944b.length();
                this.f25960r = i10;
            }
            if (this.f25961s != -1 && this.f25962t != i11) {
                this.f25944b.setSpan(new BackgroundColorSpan(this.f25962t), this.f25961s, this.f25944b.length(), 33);
            }
            if (i11 != f25939w) {
                this.f25961s = this.f25944b.length();
                this.f25962t = i11;
            }
        }

        public void o(int i10, int i11) {
            if (this.f25963u != i10) {
                a('\n');
            }
            this.f25963u = i10;
        }

        public void p(boolean z10) {
            this.f25946d = z10;
        }

        public void q(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
            this.f25956n = i10;
            this.f25953k = i15;
        }
    }

    /* JADX INFO: renamed from: V3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0496c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f25966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f25967d = 0;

        public C0496c(int i10, int i11) {
            this.f25964a = i10;
            this.f25965b = i11;
            this.f25966c = new byte[(i11 * 2) - 1];
        }
    }

    public c(int i10, List list) {
        this.f25922l = i10 == -1 ? 1 : i10;
        this.f25921k = list != null && AbstractC3513i.E(list);
        this.f25923m = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f25923m[i11] = new b();
        }
        this.f25924n = this.f25923m[0];
    }

    private void A(int i10) {
        if (i10 == 160) {
            this.f25924n.a((char) 13252);
            return;
        }
        AbstractC3524u.i("Cea708Decoder", "Invalid G3 character: " + i10);
        this.f25924n.a('_');
    }

    private void B() {
        this.f25924n.m(this.f25919i.h(4), this.f25919i.h(2), this.f25919i.h(2), this.f25919i.g(), this.f25919i.g(), this.f25919i.h(3), this.f25919i.h(3));
    }

    private void C() {
        int iH = b.h(this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2));
        int iH2 = b.h(this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2));
        this.f25919i.r(2);
        this.f25924n.n(iH, iH2, b.g(this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2)));
    }

    private void D() {
        this.f25919i.r(4);
        int iH = this.f25919i.h(4);
        this.f25919i.r(2);
        this.f25924n.o(iH, this.f25919i.h(6));
    }

    private void E() {
        int iH = b.h(this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2));
        int iH2 = this.f25919i.h(2);
        int iG = b.g(this.f25919i.h(2), this.f25919i.h(2), this.f25919i.h(2));
        if (this.f25919i.g()) {
            iH2 |= 4;
        }
        boolean zG = this.f25919i.g();
        int iH3 = this.f25919i.h(2);
        int iH4 = this.f25919i.h(2);
        int iH5 = this.f25919i.h(2);
        this.f25919i.r(8);
        this.f25924n.q(iH, iG, zG, iH2, iH3, iH4, iH5);
    }

    private void F() {
        C0496c c0496c = this.f25927q;
        if (c0496c.f25967d != (c0496c.f25965b * 2) - 1) {
            AbstractC3524u.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f25927q.f25965b * 2) - 1) + ", but current index is " + this.f25927q.f25967d + " (sequence number " + this.f25927q.f25964a + ");");
        }
        F f10 = this.f25919i;
        C0496c c0496c2 = this.f25927q;
        f10.o(c0496c2.f25966c, c0496c2.f25967d);
        boolean z10 = false;
        while (true) {
            if (this.f25919i.b() <= 0) {
                break;
            }
            int iH = this.f25919i.h(3);
            int iH2 = this.f25919i.h(5);
            if (iH == 7) {
                this.f25919i.r(2);
                iH = this.f25919i.h(6);
                if (iH < 7) {
                    AbstractC3524u.i("Cea708Decoder", "Invalid extended service number: " + iH);
                }
            }
            if (iH2 == 0) {
                if (iH != 0) {
                    AbstractC3524u.i("Cea708Decoder", "serviceNumber is non-zero (" + iH + ") when blockSize is 0");
                }
            } else if (iH != this.f25922l) {
                this.f25919i.s(iH2);
            } else {
                int iE = this.f25919i.e() + (iH2 * 8);
                while (this.f25919i.e() < iE) {
                    int iH3 = this.f25919i.h(8);
                    if (iH3 == 16) {
                        int iH4 = this.f25919i.h(8);
                        if (iH4 <= 31) {
                            u(iH4);
                        } else {
                            if (iH4 <= 127) {
                                z(iH4);
                            } else if (iH4 <= 159) {
                                v(iH4);
                            } else if (iH4 <= 255) {
                                A(iH4);
                            } else {
                                AbstractC3524u.i("Cea708Decoder", "Invalid extended command: " + iH4);
                            }
                            z10 = true;
                        }
                    } else if (iH3 <= 31) {
                        s(iH3);
                    } else {
                        if (iH3 <= 127) {
                            x(iH3);
                        } else if (iH3 <= 159) {
                            t(iH3);
                        } else if (iH3 <= 255) {
                            y(iH3);
                        } else {
                            AbstractC3524u.i("Cea708Decoder", "Invalid base command: " + iH3);
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            this.f25925o = r();
        }
    }

    private void G() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f25923m[i10].l();
        }
    }

    private void q() {
        if (this.f25927q == null) {
            return;
        }
        F();
        this.f25927q = null;
    }

    private List r() {
        a aVarC;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            if (!this.f25923m[i10].j() && this.f25923m[i10].k() && (aVarC = this.f25923m[i10].c()) != null) {
                arrayList.add(aVarC);
            }
        }
        Collections.sort(arrayList, a.f25929c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList2.add(((a) arrayList.get(i11)).f25930a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    private void s(int i10) {
        if (i10 != 0) {
            if (i10 == 3) {
                this.f25925o = r();
                return;
            }
            if (i10 == 8) {
                this.f25924n.b();
                return;
            }
            switch (i10) {
                case 12:
                    G();
                    break;
                case 13:
                    this.f25924n.a('\n');
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    break;
                default:
                    if (i10 >= 17 && i10 <= 23) {
                        AbstractC3524u.i("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i10);
                        this.f25919i.r(8);
                    } else if (i10 >= 24 && i10 <= 31) {
                        AbstractC3524u.i("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i10);
                        this.f25919i.r(16);
                    } else {
                        AbstractC3524u.i("Cea708Decoder", "Invalid C0 command: " + i10);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void t(int i10) {
        int i11 = 1;
        switch (i10) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i12 = i10 - 128;
                if (this.f25928r != i12) {
                    this.f25928r = i12;
                    this.f25924n = this.f25923m[i12];
                }
                break;
            case 136:
                while (i11 <= 8) {
                    if (this.f25919i.g()) {
                        this.f25923m[8 - i11].e();
                    }
                    i11++;
                }
                break;
            case 137:
                for (int i13 = 1; i13 <= 8; i13++) {
                    if (this.f25919i.g()) {
                        this.f25923m[8 - i13].p(true);
                    }
                }
                break;
            case 138:
                while (i11 <= 8) {
                    if (this.f25919i.g()) {
                        this.f25923m[8 - i11].p(false);
                    }
                    i11++;
                }
                break;
            case 139:
                for (int i14 = 1; i14 <= 8; i14++) {
                    if (this.f25919i.g()) {
                        this.f25923m[8 - i14].p(!r0.k());
                    }
                }
                break;
            case 140:
                while (i11 <= 8) {
                    if (this.f25919i.g()) {
                        this.f25923m[8 - i11].l();
                    }
                    i11++;
                }
                break;
            case 141:
                this.f25919i.r(8);
                break;
            case 142:
                break;
            case 143:
                G();
                break;
            case 144:
                if (this.f25924n.i()) {
                    B();
                } else {
                    this.f25919i.r(16);
                }
                break;
            case 145:
                if (this.f25924n.i()) {
                    C();
                } else {
                    this.f25919i.r(24);
                }
                break;
            case 146:
                if (this.f25924n.i()) {
                    D();
                } else {
                    this.f25919i.r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                AbstractC3524u.i("Cea708Decoder", "Invalid C1 command: " + i10);
                break;
            case 151:
                if (this.f25924n.i()) {
                    E();
                } else {
                    this.f25919i.r(32);
                }
                break;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i15 = i10 - 152;
                w(i15);
                if (this.f25928r != i15) {
                    this.f25928r = i15;
                    this.f25924n = this.f25923m[i15];
                }
                break;
        }
    }

    private void u(int i10) {
        if (i10 <= 7) {
            return;
        }
        if (i10 <= 15) {
            this.f25919i.r(8);
        } else if (i10 <= 23) {
            this.f25919i.r(16);
        } else if (i10 <= 31) {
            this.f25919i.r(24);
        }
    }

    private void v(int i10) {
        if (i10 <= 135) {
            this.f25919i.r(32);
            return;
        }
        if (i10 <= 143) {
            this.f25919i.r(40);
        } else if (i10 <= 159) {
            this.f25919i.r(2);
            this.f25919i.r(this.f25919i.h(6) * 8);
        }
    }

    private void w(int i10) {
        b bVar = this.f25923m[i10];
        this.f25919i.r(2);
        boolean zG = this.f25919i.g();
        this.f25919i.r(2);
        int iH = this.f25919i.h(3);
        boolean zG2 = this.f25919i.g();
        int iH2 = this.f25919i.h(7);
        int iH3 = this.f25919i.h(8);
        int iH4 = this.f25919i.h(4);
        int iH5 = this.f25919i.h(4);
        this.f25919i.r(2);
        this.f25919i.r(6);
        this.f25919i.r(2);
        bVar.f(zG, iH, zG2, iH2, iH3, iH5, iH4, this.f25919i.h(3), this.f25919i.h(3));
    }

    private void x(int i10) {
        if (i10 == 127) {
            this.f25924n.a((char) 9835);
        } else {
            this.f25924n.a((char) (i10 & JfifUtil.MARKER_FIRST_BYTE));
        }
    }

    private void y(int i10) {
        this.f25924n.a((char) (i10 & JfifUtil.MARKER_FIRST_BYTE));
    }

    private void z(int i10) {
        if (i10 == 32) {
            this.f25924n.a(' ');
            return;
        }
        if (i10 == 33) {
            this.f25924n.a((char) 160);
            return;
        }
        if (i10 == 37) {
            this.f25924n.a((char) 8230);
            return;
        }
        if (i10 == 42) {
            this.f25924n.a((char) 352);
            return;
        }
        if (i10 == 44) {
            this.f25924n.a((char) 338);
            return;
        }
        if (i10 == 63) {
            this.f25924n.a((char) 376);
            return;
        }
        if (i10 == 57) {
            this.f25924n.a((char) 8482);
            return;
        }
        if (i10 == 58) {
            this.f25924n.a((char) 353);
            return;
        }
        if (i10 == 60) {
            this.f25924n.a((char) 339);
            return;
        }
        if (i10 == 61) {
            this.f25924n.a((char) 8480);
            return;
        }
        switch (i10) {
            case 48:
                this.f25924n.a((char) 9608);
                break;
            case 49:
                this.f25924n.a((char) 8216);
                break;
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                this.f25924n.a((char) 8217);
                break;
            case 51:
                this.f25924n.a((char) 8220);
                break;
            case 52:
                this.f25924n.a((char) 8221);
                break;
            case 53:
                this.f25924n.a((char) 8226);
                break;
            default:
                switch (i10) {
                    case 118:
                        this.f25924n.a((char) 8539);
                        break;
                    case 119:
                        this.f25924n.a((char) 8540);
                        break;
                    case 120:
                        this.f25924n.a((char) 8541);
                        break;
                    case 121:
                        this.f25924n.a((char) 8542);
                        break;
                    case 122:
                        this.f25924n.a((char) 9474);
                        break;
                    case 123:
                        this.f25924n.a((char) 9488);
                        break;
                    case 124:
                        this.f25924n.a((char) 9492);
                        break;
                    case 125:
                        this.f25924n.a((char) 9472);
                        break;
                    case 126:
                        this.f25924n.a((char) 9496);
                        break;
                    case 127:
                        this.f25924n.a((char) 9484);
                        break;
                    default:
                        AbstractC3524u.i("Cea708Decoder", "Invalid G2 character: " + i10);
                        break;
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
        this.f25925o = null;
        this.f25926p = null;
        this.f25928r = 0;
        this.f25924n = this.f25923m[0];
        G();
        this.f25927q = null;
    }

    @Override // V3.e
    protected k g() {
        List list = this.f25925o;
        this.f25926p = list;
        return new f((List) q.q(list));
    }

    @Override // V3.e
    protected void h(p pVar) {
        ByteBuffer byteBuffer = (ByteBuffer) q.q(pVar.f31212d);
        this.f25918h.d0(byteBuffer.array(), byteBuffer.limit());
        while (this.f25918h.a() >= 3) {
            int iQ = this.f25918h.Q();
            int i10 = iQ & 3;
            boolean z10 = (iQ & 4) == 4;
            byte bQ = (byte) this.f25918h.Q();
            byte bQ2 = (byte) this.f25918h.Q();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        q();
                        int i11 = (bQ & MessagePack.Code.NIL) >> 6;
                        int i12 = this.f25920j;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            G();
                            AbstractC3524u.i("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f25920j + " current=" + i11);
                        }
                        this.f25920j = i11;
                        int i13 = bQ & 63;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        C0496c c0496c = new C0496c(i11, i13);
                        this.f25927q = c0496c;
                        byte[] bArr = c0496c.f25966c;
                        int i14 = c0496c.f25967d;
                        c0496c.f25967d = i14 + 1;
                        bArr[i14] = bQ2;
                    } else {
                        q.d(i10 == 2);
                        C0496c c0496c2 = this.f25927q;
                        if (c0496c2 == null) {
                            AbstractC3524u.d("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0496c2.f25966c;
                            int i15 = c0496c2.f25967d;
                            int i16 = i15 + 1;
                            c0496c2.f25967d = i16;
                            bArr2[i15] = bQ;
                            c0496c2.f25967d = i15 + 2;
                            bArr2[i16] = bQ2;
                        }
                    }
                    C0496c c0496c3 = this.f25927q;
                    if (c0496c3.f25967d == (c0496c3.f25965b * 2) - 1) {
                        q();
                    }
                }
            }
        }
    }

    @Override // V3.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ p f() {
        return super.f();
    }

    @Override // V3.e
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ U3.q a() {
        return super.a();
    }

    @Override // V3.e
    protected boolean m() {
        return this.f25925o != this.f25926p;
    }

    @Override // V3.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void d(p pVar) {
        super.d(pVar);
    }

    @Override // V3.e, a3.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }
}
