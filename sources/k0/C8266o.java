package k0;

import g1.C7364D;
import g1.C7381q;

/* JADX INFO: renamed from: k0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8266o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.compose.ui.platform.r1 f73630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f73631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C7364D f73632c;

    public C8266o(androidx.compose.ui.platform.r1 r1Var) {
        this.f73630a = r1Var;
    }

    public final int a() {
        return this.f73631b;
    }

    public final boolean b(C7364D c7364d, C7364D c7364d2) {
        return AbstractC8263m0.j(this.f73630a, c7364d, c7364d2);
    }

    public final boolean c(C7364D c7364d, C7364D c7364d2) {
        return c7364d2.p() - c7364d.p() < this.f73630a.a();
    }

    public final void d(C7381q c7381q) {
        C7364D c7364d = this.f73632c;
        C7364D c7364d2 = (C7364D) c7381q.c().get(0);
        if (c7364d != null && c(c7364d, c7364d2) && b(c7364d, c7364d2)) {
            this.f73631b++;
        } else {
            this.f73631b = 1;
        }
        this.f73632c = c7364d2;
    }
}
