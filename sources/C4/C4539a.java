package c4;

import U3.e;
import U3.s;
import V2.a;
import W2.AbstractC3524u;
import W2.F;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import android.graphics.Bitmap;
import android.graphics.Rect;
import he.AbstractC7794y;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: c4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4539a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f40798a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f40799b = new G();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f40800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Inflater f40801d;

    /* JADX INFO: renamed from: c4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f40803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f40804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int[] f40805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f40806e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f40807f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Rect f40808g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int[] f40802a = new int[4];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f40809h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f40810i = -1;

        /* JADX INFO: renamed from: c4.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0760a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f40811a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f40812b;

            private C0760a() {
            }
        }

        private static int b(int[] iArr, int i10) {
            return (i10 < 0 || i10 >= iArr.length) ? iArr[0] : iArr[i10];
        }

        private static int c(String str) {
            try {
                return Integer.parseInt(str, 16);
            } catch (RuntimeException unused) {
                return 0;
            }
        }

        private void d(int[] iArr, G g10, int i10) {
            while (g10.g() < i10 && g10.a() > 0) {
                switch (g10.Q()) {
                    case 0:
                    case 1:
                    case 2:
                        break;
                    case 3:
                        if (!g(iArr, g10)) {
                            return;
                        }
                        break;
                    case 4:
                        if (!e(g10)) {
                            return;
                        }
                        break;
                    case 5:
                        if (!f(g10)) {
                            return;
                        }
                        break;
                    case 6:
                        if (!h(g10)) {
                            return;
                        }
                        break;
                    default:
                        return;
                }
            }
        }

        private boolean e(G g10) {
            if (g10.a() < 2 || !this.f40804c) {
                return false;
            }
            int iQ = g10.Q();
            int iQ2 = g10.Q();
            int[] iArr = this.f40802a;
            iArr[3] = n(iArr[3], iQ >> 4);
            int[] iArr2 = this.f40802a;
            iArr2[2] = n(iArr2[2], iQ & 15);
            int[] iArr3 = this.f40802a;
            iArr3[1] = n(iArr3[1], iQ2 >> 4);
            int[] iArr4 = this.f40802a;
            iArr4[0] = n(iArr4[0], iQ2 & 15);
            return true;
        }

        private boolean f(G g10) {
            if (g10.a() < 6) {
                return false;
            }
            int iQ = g10.Q();
            int iQ2 = g10.Q();
            int i10 = (iQ << 4) | (iQ2 >> 4);
            int iQ3 = ((iQ2 & 15) << 8) | g10.Q();
            int iQ4 = g10.Q();
            int iQ5 = g10.Q();
            this.f40808g = new Rect(i10, (iQ4 << 4) | (iQ5 >> 4), iQ3 + 1, (g10.Q() | ((iQ5 & 15) << 8)) + 1);
            return true;
        }

        private boolean g(int[] iArr, G g10) {
            if (g10.a() < 2) {
                return false;
            }
            int iQ = g10.Q();
            int iQ2 = g10.Q();
            this.f40802a[3] = b(iArr, iQ >> 4);
            this.f40802a[2] = b(iArr, iQ & 15);
            this.f40802a[1] = b(iArr, iQ2 >> 4);
            this.f40802a[0] = b(iArr, iQ2 & 15);
            this.f40804c = true;
            return true;
        }

        private boolean h(G g10) {
            if (g10.a() < 4) {
                return false;
            }
            this.f40809h = g10.Y();
            this.f40810i = g10.Y();
            return true;
        }

        private void j(F f10, boolean z10, Rect rect, int[] iArr) {
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i10 = !z10 ? 1 : 0;
            int i11 = i10 * iWidth;
            C0760a c0760a = new C0760a();
            while (true) {
                int i12 = 0;
                do {
                    k(f10, iWidth, c0760a);
                    int iMin = Math.min(c0760a.f40812b, iWidth - i12);
                    if (iMin > 0) {
                        int i13 = i11 + iMin;
                        Arrays.fill(iArr, i11, i13, this.f40802a[c0760a.f40811a]);
                        i12 += iMin;
                        i11 = i13;
                    }
                } while (i12 < iWidth);
                i10 += 2;
                if (i10 >= iHeight) {
                    return;
                }
                i11 = i10 * iWidth;
                f10.c();
            }
        }

        private static void k(F f10, int i10, C0760a c0760a) {
            int iH = 0;
            for (int i11 = 1; iH < i11 && i11 <= 64; i11 <<= 2) {
                if (f10.b() < 4) {
                    c0760a.f40811a = -1;
                    c0760a.f40812b = 0;
                    return;
                }
                iH = (iH << 4) | f10.h(4);
            }
            c0760a.f40811a = iH & 3;
            if (iH >= 4) {
                i10 = iH >> 2;
            }
            c0760a.f40812b = i10;
        }

        private static int n(int i10, int i11) {
            return (i10 & 16777215) | ((i11 * 17) << 24);
        }

        public V2.a a(G g10) {
            Rect rect;
            if (this.f40805d == null || !this.f40803b || !this.f40804c || (rect = this.f40808g) == null || this.f40809h == -1 || this.f40810i == -1 || rect.width() < 2 || this.f40808g.height() < 2) {
                return null;
            }
            Rect rect2 = this.f40808g;
            int[] iArr = new int[rect2.width() * rect2.height()];
            F f10 = new F();
            g10.f0(this.f40809h);
            f10.m(g10);
            j(f10, true, rect2, iArr);
            g10.f0(this.f40810i);
            f10.m(g10);
            j(f10, false, rect2, iArr);
            return new a.b().f(Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888)).k(rect2.left / this.f40806e).l(0).h(rect2.top / this.f40807f, 0).i(0).n(rect2.width() / this.f40806e).g(rect2.height() / this.f40807f).a();
        }

        public void i(String str) {
            for (String str2 : b0.x1(str.trim(), "\\r?\\n")) {
                if (str2.startsWith("palette: ")) {
                    String[] strArrX1 = b0.x1(str2.substring(9), ",");
                    this.f40805d = new int[strArrX1.length];
                    for (int i10 = 0; i10 < strArrX1.length; i10++) {
                        this.f40805d[i10] = c(strArrX1[i10].trim());
                    }
                } else if (str2.startsWith("size: ")) {
                    String[] strArrX12 = b0.x1(str2.substring(6).trim(), "x");
                    if (strArrX12.length == 2) {
                        try {
                            this.f40806e = Integer.parseInt(strArrX12[0]);
                            this.f40807f = Integer.parseInt(strArrX12[1]);
                            this.f40803b = true;
                        } catch (RuntimeException e10) {
                            AbstractC3524u.j("VobsubParser", "Parsing IDX failed", e10);
                        }
                    }
                }
            }
        }

        public void l(G g10) {
            int[] iArr = this.f40805d;
            if (iArr == null || !this.f40803b) {
                return;
            }
            g10.g0(g10.Y() - 2);
            d(iArr, g10, g10.Y());
        }

        public void m() {
            this.f40804c = false;
            this.f40808g = null;
            this.f40809h = -1;
            this.f40810i = -1;
        }
    }

    public C4539a(List list) {
        b bVar = new b();
        this.f40800c = bVar;
        bVar.i(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    private V2.a d() {
        if (this.f40801d == null) {
            this.f40801d = new Inflater();
        }
        if (b0.U0(this.f40798a, this.f40799b, this.f40801d)) {
            this.f40798a.d0(this.f40799b.f(), this.f40799b.j());
        }
        this.f40800c.m();
        int iA = this.f40798a.a();
        if (iA < 2 || this.f40798a.Y() != iA) {
            return null;
        }
        this.f40800c.l(this.f40798a);
        return this.f40800c.a(this.f40798a);
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        this.f40798a.d0(bArr, i11 + i10);
        this.f40798a.f0(i10);
        V2.a aVarD = d();
        interfaceC3516l.accept(new e(aVarD != null ? AbstractC7794y.L(aVarD) : AbstractC7794y.K(), -9223372036854775807L, 5000000L));
    }

    @Override // U3.s
    public int c() {
        return 2;
    }
}
