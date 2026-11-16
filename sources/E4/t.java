package e4;

import T2.C3106y;
import app.rive.semantics.SemanticState;
import e4.InterfaceC7033L;
import org.msgpack.core.MessagePack;
import x3.InterfaceC11584s;
import x3.J;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W2.G f61783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J.a f61784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f61785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f61786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private V f61788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f61789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f61790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f61794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f61795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f61796n;

    public t(String str) {
        this(null, 0, str);
    }

    private void a(W2.G g10) {
        byte[] bArrF = g10.f();
        int iJ = g10.j();
        for (int iG = g10.g(); iG < iJ; iG++) {
            byte b10 = bArrF[iG];
            boolean z10 = (b10 & MessagePack.Code.EXT_TIMESTAMP) == 255;
            boolean z11 = this.f61793k && (b10 & MessagePack.Code.NEGFIXINT_PREFIX) == 224;
            this.f61793k = z10;
            if (z11) {
                g10.f0(iG + 1);
                this.f61793k = false;
                this.f61783a.f()[1] = bArrF[iG];
                this.f61791i = 2;
                this.f61790h = 1;
                return;
            }
        }
        g10.f0(iJ);
    }

    private void g(W2.G g10) {
        int iMin = Math.min(g10.a(), this.f61795m - this.f61791i);
        this.f61788f.f(g10, iMin);
        int i10 = this.f61791i + iMin;
        this.f61791i = i10;
        if (i10 < this.f61795m) {
            return;
        }
        ge.q.w(this.f61796n != -9223372036854775807L);
        this.f61788f.a(this.f61796n, 1, this.f61795m, 0, null);
        this.f61796n += this.f61794l;
        this.f61791i = 0;
        this.f61790h = 0;
    }

    private void h(W2.G g10) {
        int iMin = Math.min(g10.a(), 4 - this.f61791i);
        g10.u(this.f61783a.f(), this.f61791i, iMin);
        int i10 = this.f61791i + iMin;
        this.f61791i = i10;
        if (i10 < 4) {
            return;
        }
        this.f61783a.f0(0);
        if (!this.f61784b.a(this.f61783a.z())) {
            this.f61791i = 0;
            this.f61790h = 1;
            return;
        }
        J.a aVar = this.f61784b;
        this.f61795m = aVar.f102401c;
        if (!this.f61792j) {
            this.f61794l = (((long) aVar.f102405g) * 1000000) / ((long) aVar.f102402d);
            this.f61788f.b(new C3106y.b().j0(this.f61789g).W(this.f61787e).y0(this.f61784b.f102400b).o0(SemanticState.Obscured).T(this.f61784b.f102403e).z0(this.f61784b.f102402d).n0(this.f61785c).w0(this.f61786d).P());
            this.f61792j = true;
        }
        this.f61783a.f0(0);
        this.f61788f.f(this.f61783a, 4);
        this.f61790h = 2;
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        ge.q.q(this.f61788f);
        while (g10.a() > 0) {
            int i10 = this.f61790h;
            if (i10 == 0) {
                a(g10);
            } else if (i10 == 1) {
                h(g10);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                g(g10);
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61790h = 0;
        this.f61791i = 0;
        this.f61793k = false;
        this.f61796n = -9223372036854775807L;
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61796n = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61789g = dVar.b();
        this.f61788f = interfaceC11584s.d(dVar.c(), 1);
    }

    public t(String str, int i10, String str2) {
        this.f61790h = 0;
        W2.G g10 = new W2.G(4);
        this.f61783a = g10;
        g10.f()[0] = -1;
        this.f61784b = new J.a();
        this.f61796n = -9223372036854775807L;
        this.f61785c = str;
        this.f61786d = i10;
        this.f61787e = str2;
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
