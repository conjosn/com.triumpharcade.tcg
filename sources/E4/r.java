package e4;

import T2.C3106y;
import W2.AbstractC3524u;
import e4.InterfaceC7033L;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f61753a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private V f61755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f61756d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f61758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f61759g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61754b = new W2.G(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f61757e = -9223372036854775807L;

    public r(String str) {
        this.f61753a = str;
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        ge.q.q(this.f61755c);
        if (this.f61756d) {
            int iA = g10.a();
            int i10 = this.f61759g;
            if (i10 < 10) {
                int iMin = Math.min(iA, 10 - i10);
                System.arraycopy(g10.f(), g10.g(), this.f61754b.f(), this.f61759g, iMin);
                if (this.f61759g + iMin == 10) {
                    this.f61754b.f0(0);
                    if (73 != this.f61754b.Q() || 68 != this.f61754b.Q() || 51 != this.f61754b.Q()) {
                        AbstractC3524u.i("Id3Reader", "Discarding invalid ID3 tag");
                        this.f61756d = false;
                        return;
                    } else {
                        this.f61754b.g0(3);
                        this.f61758f = this.f61754b.P() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f61758f - this.f61759g);
            this.f61755c.f(g10, iMin2);
            this.f61759g += iMin2;
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61756d = false;
        this.f61757e = -9223372036854775807L;
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
        int i10;
        ge.q.q(this.f61755c);
        if (this.f61756d && (i10 = this.f61758f) != 0 && this.f61759g == i10) {
            ge.q.w(this.f61757e != -9223372036854775807L);
            this.f61755c.a(this.f61757e, 1, this.f61758f, 0, null);
            this.f61756d = false;
        }
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f61756d = true;
        this.f61757e = j10;
        this.f61758f = 0;
        this.f61759g = 0;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        V vD = interfaceC11584s.d(dVar.c(), 5);
        this.f61755c = vD;
        vD.b(new C3106y.b().j0(dVar.b()).W(this.f61753a).y0("application/id3").P());
    }
}
