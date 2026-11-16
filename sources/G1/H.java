package g1;

import m1.C9284w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m1.J f65517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7369e f65518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final E f65519c = new E();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9284w f65520d = new C9284w();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f65521e;

    public H(m1.J j10) {
        this.f65517a = j10;
        this.f65518b = new C7369e(j10.C());
    }

    public final void a() {
        this.f65518b.c();
    }

    public final int b(F f10, T t10, boolean z10) {
        boolean z11;
        boolean z12;
        if (this.f65521e) {
            return I.a(false, false, false);
        }
        boolean z13 = true;
        try {
            this.f65521e = true;
            C7371g c7371gB = this.f65519c.b(f10, t10);
            int iL = c7371gB.b().l();
            for (int i10 = 0; i10 < iL; i10++) {
                C7364D c7364d = (C7364D) c7371gB.b().n(i10);
                if (!c7364d.j() && !c7364d.m()) {
                }
                z11 = false;
                break;
            }
            z11 = true;
            int iL2 = c7371gB.b().l();
            for (int i11 = 0; i11 < iL2; i11++) {
                C7364D c7364d2 = (C7364D) c7371gB.b().n(i11);
                if (z11 || r.b(c7364d2)) {
                    m1.J.M0(this.f65517a, c7364d2.i(), this.f65520d, c7364d2.o(), false, 8, null);
                    if (!this.f65520d.isEmpty()) {
                        this.f65518b.b(c7364d2.f(), this.f65520d, r.b(c7364d2));
                        this.f65520d.clear();
                    }
                }
            }
            boolean zD = this.f65518b.d(c7371gB, z10);
            if (c7371gB.d()) {
                z12 = false;
            } else {
                int iL3 = c7371gB.b().l();
                for (int i12 = 0; i12 < iL3; i12++) {
                    C7364D c7364d3 = (C7364D) c7371gB.b().n(i12);
                    if (r.k(c7364d3) && c7364d3.q()) {
                        z12 = true;
                        break;
                    }
                }
                z12 = false;
            }
            int iL4 = c7371gB.b().l();
            int i13 = 0;
            while (true) {
                if (i13 >= iL4) {
                    z13 = false;
                    break;
                }
                if (((C7364D) c7371gB.b().n(i13)).q()) {
                    break;
                }
                i13++;
            }
            int iA = I.a(zD, z12, z13);
            this.f65521e = false;
            return iA;
        } catch (Throwable th2) {
            this.f65521e = false;
            throw th2;
        }
    }

    public final void c() {
        if (this.f65521e) {
            return;
        }
        this.f65519c.a();
        this.f65518b.e();
    }
}
