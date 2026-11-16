package Ue;

import dj.Y;
import jf.InterfaceC8158i;
import pe.C9952n;

/* JADX INFO: renamed from: Ue.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3201s implements I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Y.g f24985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Y.g f24986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Y.g f24987f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ye.b f24988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ye.b f24989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9952n f24990c;

    static {
        Y.d dVar = dj.Y.f60494e;
        f24985d = Y.g.e("x-firebase-client-log-type", dVar);
        f24986e = Y.g.e("x-firebase-client", dVar);
        f24987f = Y.g.e("x-firebase-gmpid", dVar);
    }

    public C3201s(Ye.b bVar, Ye.b bVar2, C9952n c9952n) {
        this.f24989b = bVar;
        this.f24988a = bVar2;
        this.f24990c = c9952n;
    }

    private void b(dj.Y y10) {
        C9952n c9952n = this.f24990c;
        if (c9952n == null) {
            return;
        }
        String strC = c9952n.c();
        if (strC.length() != 0) {
            y10.p(f24987f, strC);
        }
    }

    @Override // Ue.I
    public void a(dj.Y y10) {
        if (this.f24988a.get() == null || this.f24989b.get() == null) {
            return;
        }
        int iC = ((We.j) this.f24988a.get()).b("fire-fst").c();
        if (iC != 0) {
            y10.p(f24985d, Integer.toString(iC));
        }
        y10.p(f24986e, ((InterfaceC8158i) this.f24989b.get()).a());
        b(y10);
    }
}
