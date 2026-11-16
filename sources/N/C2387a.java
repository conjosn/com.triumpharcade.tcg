package N;

import P.C2630n0;
import P.T0;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: N.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2387a implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f13886a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C2630n0.b f13888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f13889d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f13891f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f13887b = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f13890e = -1;

    public C2387a(int i10) {
        this.f13886a = i10;
    }

    private final int e(A a10, boolean z10) {
        return z10 ? ((InterfaceC2402p) CollectionsKt.B0(a10.i())).getIndex() + 1 : ((InterfaceC2402p) CollectionsKt.q0(a10.i())).getIndex() - 1;
    }

    private final void f(A a10, int i10, boolean z10) {
        if (i10 == -1 || a10.i().isEmpty() || i10 == e(a10, z10)) {
            return;
        }
        g();
    }

    private final void g() {
        this.f13887b = -1;
        C2630n0.b bVar = this.f13888c;
        if (bVar != null) {
            bVar.cancel();
        }
        this.f13888c = null;
    }

    @Override // N.M
    public void a(T0 t02, int i10) {
        int iB = t02.b() == -1 ? this.f13886a : t02.b();
        for (int i11 = 0; i11 < iB; i11++) {
            t02.a(i10 + i11);
        }
    }

    @Override // N.M
    public void c(L l10, A a10) {
        f(a10, this.f13887b, this.f13889d);
        int iD = a10.d();
        int i10 = this.f13890e;
        if (i10 != -1 && this.f13891f != 0.0f && i10 != iD && !a10.i().isEmpty()) {
            int iE = e(a10, this.f13891f < 0.0f);
            if (iE >= 0 && iE < iD) {
                this.f13887b = iE;
                this.f13888c = L.b(l10, iE, null, 2, null);
            }
        }
        this.f13890e = iD;
    }

    @Override // N.M
    public void d(L l10, float f10, A a10) {
        C2630n0.b bVar;
        C2630n0.b bVar2;
        if (!a10.i().isEmpty()) {
            boolean z10 = f10 < 0.0f;
            int iE = e(a10, z10);
            if (iE >= 0 && iE < a10.d()) {
                if (iE != this.f13887b) {
                    if (this.f13889d != z10) {
                        g();
                    }
                    this.f13889d = z10;
                    this.f13887b = iE;
                    this.f13888c = L.b(l10, iE, null, 2, null);
                }
                if (z10) {
                    InterfaceC2402p interfaceC2402p = (InterfaceC2402p) CollectionsKt.B0(a10.i());
                    if (((interfaceC2402p.getOffset() + interfaceC2402p.getSize()) + a10.g()) - a10.f() < (-f10) && (bVar2 = this.f13888c) != null) {
                        bVar2.c();
                    }
                } else if (a10.h() - ((InterfaceC2402p) CollectionsKt.q0(a10.i())).getOffset() < f10 && (bVar = this.f13888c) != null) {
                    bVar.c();
                }
            }
        }
        this.f13891f = f10;
    }
}
