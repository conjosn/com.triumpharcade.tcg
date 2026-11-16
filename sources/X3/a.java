package X3;

import U3.e;
import U3.s;
import V2.a;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import android.graphics.Bitmap;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f28813a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f28814b = new G();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C0533a f28815c = new C0533a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Inflater f28816d;

    /* JADX INFO: renamed from: X3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0533a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final G f28817a = new G();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int[] f28818b = new int[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f28819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f28820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f28821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f28822f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f28823g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f28824h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f28825i;

        /* JADX INFO: Access modifiers changed from: private */
        public void e(G g10, int i10) {
            int iT;
            if (i10 < 4) {
                return;
            }
            g10.g0(3);
            int i11 = i10 - 4;
            if ((g10.Q() & 128) != 0) {
                if (i11 < 7 || (iT = g10.T()) < 4) {
                    return;
                }
                this.f28824h = g10.Y();
                this.f28825i = g10.Y();
                this.f28817a.b0(iT - 4);
                i11 = i10 - 11;
            }
            int iG = this.f28817a.g();
            int iJ = this.f28817a.j();
            if (iG >= iJ || i11 <= 0) {
                return;
            }
            int iMin = Math.min(i11, iJ - iG);
            g10.u(this.f28817a.f(), iG, iMin);
            this.f28817a.f0(iG + iMin);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(G g10, int i10) {
            if (i10 < 19) {
                return;
            }
            this.f28820d = g10.Y();
            this.f28821e = g10.Y();
            g10.g0(11);
            this.f28822f = g10.Y();
            this.f28823g = g10.Y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(G g10, int i10) {
            if (i10 % 5 != 2) {
                return;
            }
            g10.g0(2);
            Arrays.fill(this.f28818b, 0);
            int i11 = i10 / 5;
            for (int i12 = 0; i12 < i11; i12++) {
                int iQ = g10.Q();
                int iQ2 = g10.Q();
                int iQ3 = g10.Q();
                int iQ4 = g10.Q();
                double d10 = iQ2;
                double d11 = iQ3 - 128;
                double d12 = iQ4 - 128;
                this.f28818b[iQ] = (b0.r((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, JfifUtil.MARKER_FIRST_BYTE) << 8) | (g10.Q() << 24) | (b0.r((int) ((1.402d * d11) + d10), 0, JfifUtil.MARKER_FIRST_BYTE) << 16) | b0.r((int) (d10 + (d12 * 1.772d)), 0, JfifUtil.MARKER_FIRST_BYTE);
            }
            this.f28819c = true;
        }

        public V2.a d() {
            int iQ;
            if (this.f28820d == 0 || this.f28821e == 0 || this.f28824h == 0 || this.f28825i == 0 || this.f28817a.j() == 0 || this.f28817a.g() != this.f28817a.j() || !this.f28819c) {
                return null;
            }
            this.f28817a.f0(0);
            int i10 = this.f28824h * this.f28825i;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int iQ2 = this.f28817a.Q();
                if (iQ2 != 0) {
                    iQ = i11 + 1;
                    iArr[i11] = this.f28818b[iQ2];
                } else {
                    int iQ3 = this.f28817a.Q();
                    if (iQ3 != 0) {
                        iQ = ((iQ3 & 64) == 0 ? iQ3 & 63 : ((iQ3 & 63) << 8) | this.f28817a.Q()) + i11;
                        Arrays.fill(iArr, i11, iQ, (iQ3 & 128) == 0 ? this.f28818b[0] : this.f28818b[this.f28817a.Q()]);
                    }
                }
                i11 = iQ;
            }
            return new a.b().f(Bitmap.createBitmap(iArr, this.f28824h, this.f28825i, Bitmap.Config.ARGB_8888)).k(this.f28822f / this.f28820d).l(0).h(this.f28823g / this.f28821e, 0).i(0).n(this.f28824h / this.f28820d).g(this.f28825i / this.f28821e).a();
        }

        public void h() {
            this.f28820d = 0;
            this.f28821e = 0;
            this.f28822f = 0;
            this.f28823g = 0;
            this.f28824h = 0;
            this.f28825i = 0;
            this.f28817a.b0(0);
            this.f28819c = false;
        }
    }

    private static V2.a d(G g10, C0533a c0533a) {
        int iJ = g10.j();
        int iQ = g10.Q();
        int iY = g10.Y();
        int iG = g10.g() + iY;
        V2.a aVarD = null;
        if (iG > iJ) {
            g10.f0(iJ);
            return null;
        }
        if (iQ != 128) {
            switch (iQ) {
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    c0533a.g(g10, iY);
                    break;
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    c0533a.e(g10, iY);
                    break;
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    c0533a.f(g10, iY);
                    break;
            }
        } else {
            aVarD = c0533a.d();
            c0533a.h();
        }
        g10.f0(iG);
        return aVarD;
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        this.f28813a.d0(bArr, i11 + i10);
        this.f28813a.f0(i10);
        if (this.f28816d == null) {
            this.f28816d = new Inflater();
        }
        if (b0.U0(this.f28813a, this.f28814b, this.f28816d)) {
            this.f28813a.d0(this.f28814b.f(), this.f28814b.j());
        }
        this.f28815c.h();
        ArrayList arrayList = new ArrayList();
        while (this.f28813a.a() >= 3) {
            V2.a aVarD = d(this.f28813a, this.f28815c);
            if (aVarD != null) {
                arrayList.add(aVarD);
            }
        }
        interfaceC3516l.accept(new e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // U3.s
    public int c() {
        return 2;
    }
}
