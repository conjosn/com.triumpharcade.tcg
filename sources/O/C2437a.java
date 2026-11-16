package O;

import H.C0;
import P.C2630n0;
import P.T0;
import kotlin.collections.CollectionsKt;
import t0.C10808c;

/* JADX INFO: renamed from: O.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2437a implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f14924a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f14927d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f14929f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f14925b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10808c f14926c = new C10808c(new C2630n0.b[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f14928e = -1;

    public C2437a(int i10) {
        this.f14924a = i10;
    }

    private final int e(D d10, boolean z10) {
        return z10 ? ((InterfaceC2449m) CollectionsKt.B0(d10.i())).getIndex() + 1 : ((InterfaceC2449m) CollectionsKt.q0(d10.i())).getIndex() - 1;
    }

    private final int f(D d10, boolean z10) {
        if (z10) {
            InterfaceC2449m interfaceC2449m = (InterfaceC2449m) CollectionsKt.B0(d10.i());
            return (d10.a() == C0.f7979a ? interfaceC2449m.i() : interfaceC2449m.getColumn()) + 1;
        }
        InterfaceC2449m interfaceC2449m2 = (InterfaceC2449m) CollectionsKt.q0(d10.i());
        return (d10.a() == C0.f7979a ? interfaceC2449m2.i() : interfaceC2449m2.getColumn()) - 1;
    }

    private final void g(D d10, int i10, boolean z10) {
        if (i10 == -1 || d10.i().isEmpty() || i10 == f(d10, z10)) {
            return;
        }
        h();
    }

    private final void h() {
        this.f14925b = -1;
        C10808c c10808c = this.f14926c;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((C2630n0.b) objArr[i10]).cancel();
        }
        this.f14926c.h();
    }

    @Override // O.S
    public void a(T0 t02, int i10) {
        int iB = t02.b() == -1 ? this.f14924a : t02.b();
        for (int i11 = 0; i11 < iB; i11++) {
            t02.a(i10 + i11);
        }
    }

    @Override // O.S
    public void c(Q q10, D d10) {
        g(d10, this.f14925b, this.f14927d);
        int iD = d10.d();
        int i10 = this.f14928e;
        if (i10 != -1 && this.f14929f != 0.0f && i10 != iD && !d10.i().isEmpty()) {
            int iF = f(d10, this.f14929f < 0.0f);
            int iE = e(d10, this.f14929f < 0.0f);
            if (iE >= 0 && iE < d10.d() && iF != this.f14925b && iF >= 0) {
                this.f14925b = iF;
                this.f14926c.h();
                C10808c c10808c = this.f14926c;
                c10808c.d(c10808c.m(), q10.a(iF));
            }
        }
        this.f14928e = iD;
    }

    @Override // O.S
    public void d(Q q10, float f10, D d10) {
        if (!d10.i().isEmpty()) {
            int i10 = 0;
            boolean z10 = f10 < 0.0f;
            int iF = f(d10, z10);
            int iE = e(d10, z10);
            if (iE >= 0 && iE < d10.d()) {
                if (iF != this.f14925b && iF >= 0) {
                    if (this.f14927d != z10) {
                        C10808c c10808c = this.f14926c;
                        Object[] objArr = c10808c.f98028a;
                        int iM = c10808c.m();
                        for (int i11 = 0; i11 < iM; i11++) {
                            ((C2630n0.b) objArr[i11]).cancel();
                        }
                    }
                    this.f14927d = z10;
                    this.f14925b = iF;
                    this.f14926c.h();
                    C10808c c10808c2 = this.f14926c;
                    c10808c2.d(c10808c2.m(), q10.a(iF));
                }
                if (z10) {
                    InterfaceC2449m interfaceC2449m = (InterfaceC2449m) CollectionsKt.B0(d10.i());
                    if (((I.e.b(interfaceC2449m, d10.a()) + I.e.c(interfaceC2449m, d10.a())) + d10.g()) - d10.f() < (-f10)) {
                        C10808c c10808c3 = this.f14926c;
                        Object[] objArr2 = c10808c3.f98028a;
                        int iM2 = c10808c3.m();
                        while (i10 < iM2) {
                            ((C2630n0.b) objArr2[i10]).c();
                            i10++;
                        }
                    }
                } else if (d10.h() - I.e.b((InterfaceC2449m) CollectionsKt.q0(d10.i()), d10.a()) < f10) {
                    C10808c c10808c4 = this.f14926c;
                    Object[] objArr3 = c10808c4.f98028a;
                    int iM3 = c10808c4.m();
                    while (i10 < iM3) {
                        ((C2630n0.b) objArr3[i10]).c();
                        i10++;
                    }
                }
            }
        }
        this.f14929f = f10;
    }
}
