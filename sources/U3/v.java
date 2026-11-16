package U3;

import T2.C3106y;
import T2.InterfaceC3096n;
import T2.L;
import U3.s;
import W2.AbstractC3524u;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import java.io.EOFException;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class v implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final V f24545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s.a f24546b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private s f24552h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C3106y f24553i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f24554j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f24547c = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f24549e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f24550f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f24551g = b0.f27650f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G f24548d = new G();

    public v(V v10, s.a aVar) {
        this.f24545a = v10;
        this.f24546b = aVar;
    }

    private void i(int i10) {
        int length = this.f24551g.length;
        int i11 = this.f24550f;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f24549e;
        int iMax = Math.max(i12 * 2, i10 + i12);
        byte[] bArr = this.f24551g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f24549e, bArr2, 0, i12);
        this.f24549e = 0;
        this.f24550f = i12;
        this.f24551g = bArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(e eVar, long j10, int i10) {
        ge.q.q(this.f24553i);
        byte[] bArrA = this.f24547c.a(eVar.f24507a, eVar.f24509c);
        this.f24548d.c0(bArrA);
        this.f24545a.f(this.f24548d, bArrA.length);
        long j11 = eVar.f24508b;
        if (j11 == -9223372036854775807L) {
            ge.q.w(this.f24553i.f23515t == Long.MAX_VALUE);
        } else {
            long j12 = this.f24553i.f23515t;
            j10 = j12 == Long.MAX_VALUE ? j10 + j11 : j11 + j12;
        }
        this.f24545a.a(j10, i10 | 1, bArrA.length, 0, null);
    }

    @Override // x3.V
    public void a(final long j10, final int i10, int i11, int i12, V.a aVar) {
        if (this.f24552h == null) {
            this.f24545a.a(j10, i10, i11, i12, aVar);
            return;
        }
        ge.q.e(aVar == null, "DRM on subtitles is not supported");
        int i13 = (this.f24550f - i12) - i11;
        try {
            this.f24552h.a(this.f24551g, i13, i11, s.b.b(), new InterfaceC3516l() { // from class: U3.u
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    this.f24542a.j((e) obj, j10, i10);
                }
            });
        } catch (RuntimeException e10) {
            if (!this.f24554j) {
                throw e10;
            }
            AbstractC3524u.j("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e10);
        }
        int i14 = i13 + i11;
        this.f24549e = i14;
        if (i14 == this.f24550f) {
            this.f24549e = 0;
            this.f24550f = 0;
        }
    }

    @Override // x3.V
    public void b(C3106y c3106y) {
        ge.q.q(c3106y.f23510o);
        ge.q.d(L.k(c3106y.f23510o) == 3);
        if (!c3106y.equals(this.f24553i)) {
            this.f24553i = c3106y;
            this.f24552h = this.f24546b.a(c3106y) ? this.f24546b.c(c3106y) : null;
        }
        if (this.f24552h == null) {
            this.f24545a.b(c3106y);
        } else {
            this.f24545a.b(c3106y.b().y0("application/x-media3-cues").U(c3106y.f23510o).C0(Long.MAX_VALUE).Y(this.f24546b.b(c3106y)).P());
        }
    }

    @Override // x3.V
    public void d(G g10, int i10, int i11) {
        if (this.f24552h == null) {
            this.f24545a.d(g10, i10, i11);
            return;
        }
        i(i10);
        g10.u(this.f24551g, this.f24550f, i10);
        this.f24550f += i10;
    }

    @Override // x3.V
    public int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) throws EOFException {
        if (this.f24552h == null) {
            return this.f24545a.g(interfaceC3096n, i10, z10, i11);
        }
        i(i10);
        int i12 = interfaceC3096n.read(this.f24551g, this.f24550f, i10);
        if (i12 != -1) {
            this.f24550f += i12;
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    public void k(boolean z10) {
        this.f24554j = z10;
    }
}
