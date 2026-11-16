package e4;

import W2.P;
import W2.b0;
import e4.InterfaceC7033L;
import x3.InterfaceC11584s;

/* JADX INFO: renamed from: e4.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7026E implements InterfaceC7033L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7025D f61453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.G f61454b = new W2.G(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f61455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f61456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f61457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f61458f;

    public C7026E(InterfaceC7025D interfaceC7025D) {
        this.f61453a = interfaceC7025D;
    }

    @Override // e4.InterfaceC7033L
    public void a(P p10, InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        this.f61453a.a(p10, interfaceC11584s, dVar);
        this.f61458f = true;
    }

    @Override // e4.InterfaceC7033L
    public void b(W2.G g10, int i10) {
        boolean z10 = (i10 & 1) != 0;
        int iG = z10 ? g10.g() + g10.Q() : -1;
        if (this.f61458f) {
            if (!z10) {
                return;
            }
            this.f61458f = false;
            g10.f0(iG);
            this.f61456d = 0;
        }
        while (g10.a() > 0) {
            int i11 = this.f61456d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iQ = g10.Q();
                    g10.f0(g10.g() - 1);
                    if (iQ == 255) {
                        this.f61458f = true;
                        return;
                    }
                }
                int iMin = Math.min(g10.a(), 3 - this.f61456d);
                g10.u(this.f61454b.f(), this.f61456d, iMin);
                int i12 = this.f61456d + iMin;
                this.f61456d = i12;
                if (i12 == 3) {
                    this.f61454b.f0(0);
                    this.f61454b.e0(3);
                    this.f61454b.g0(1);
                    int iQ2 = this.f61454b.Q();
                    int iQ3 = this.f61454b.Q();
                    this.f61457e = (iQ2 & 128) != 0;
                    this.f61455c = (((iQ2 & 15) << 8) | iQ3) + 3;
                    int iB = this.f61454b.b();
                    int i13 = this.f61455c;
                    if (iB < i13) {
                        this.f61454b.d(Math.min(4098, Math.max(i13, this.f61454b.b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(g10.a(), this.f61455c - this.f61456d);
                g10.u(this.f61454b.f(), this.f61456d, iMin2);
                int i14 = this.f61456d + iMin2;
                this.f61456d = i14;
                int i15 = this.f61455c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f61457e) {
                        this.f61454b.e0(i15);
                    } else {
                        if (b0.z(this.f61454b.f(), 0, this.f61455c, -1) != 0) {
                            this.f61458f = true;
                            return;
                        }
                        this.f61454b.e0(this.f61455c - 4);
                    }
                    this.f61454b.f0(0);
                    this.f61453a.b(this.f61454b);
                    this.f61456d = 0;
                }
            }
        }
    }

    @Override // e4.InterfaceC7033L
    public void c() {
        this.f61458f = true;
    }
}
