package e4;

import e4.InterfaceC7033L;
import x3.AbstractC11569c;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;

/* JADX INFO: renamed from: e4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7040e implements InterfaceC11583q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC11587v f61542d = new InterfaceC11587v() { // from class: e4.d
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return C7040e.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7041f f61543a = new C7041f("audio/ac4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61544b = new W2.G(16384);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f61545c;

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new C7040e()};
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f61545c = false;
        this.f61543a.c();
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f61543a.f(interfaceC11584s, new InterfaceC7033L.d(0, 1));
        interfaceC11584s.t();
        interfaceC11584s.l(new N.b(-9223372036854775807L));
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) {
        int i10 = rVar.read(this.f61544b.f(), 0, 16384);
        if (i10 == -1) {
            return -1;
        }
        this.f61544b.f0(0);
        this.f61544b.e0(i10);
        if (!this.f61545c) {
            this.f61543a.e(0L, 4);
            this.f61545c = true;
        }
        this.f61543a.b(this.f61544b);
        return 0;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(x3.r rVar) {
        W2.G g10 = new W2.G(10);
        int i10 = 0;
        while (true) {
            rVar.o(g10.f(), 0, 10);
            g10.f0(0);
            if (g10.T() != 4801587) {
                break;
            }
            g10.g0(3);
            int iP = g10.P();
            i10 += iP + 10;
            rVar.j(iP);
        }
        rVar.f();
        rVar.j(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            rVar.o(g10.f(), 0, 7);
            g10.f0(0);
            int iY = g10.Y();
            if (iY == 44096 || iY == 44097) {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int iH = AbstractC11569c.h(g10.f(), iY);
                if (iH == -1) {
                    return false;
                }
                rVar.j(iH - 7);
            } else {
                rVar.f();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                rVar.j(i12);
                i11 = 0;
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
