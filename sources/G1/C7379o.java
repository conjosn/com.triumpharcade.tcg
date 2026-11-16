package g1;

import L0.m;
import k1.InterfaceC8334y;
import kotlin.jvm.internal.Intrinsics;
import t0.C10808c;

/* JADX INFO: renamed from: g1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C7379o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f65640a = new C10808c(new C7378n[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.Y f65641b = new x.Y(10);

    public boolean a(x.F f10, InterfaceC8334y interfaceC8334y, C7371g c7371g, boolean z10) {
        C10808c c10808c = this.f65640a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        boolean z11 = false;
        for (int i10 = 0; i10 < iM; i10++) {
            z11 = ((C7378n) objArr[i10]).a(f10, interfaceC8334y, c7371g, z10) || z11;
        }
        return z11;
    }

    public void b(C7371g c7371g) {
        int iM = this.f65640a.m();
        while (true) {
            iM--;
            if (-1 >= iM) {
                return;
            }
            if (((C7378n) this.f65640a.f98028a[iM]).l().f()) {
                this.f65640a.v(iM);
            }
        }
    }

    public final void c() {
        this.f65640a.h();
    }

    public void d() {
        C10808c c10808c = this.f65640a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((C7378n) objArr[i10]).d();
        }
    }

    public boolean e(C7371g c7371g) {
        C10808c c10808c = this.f65640a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        boolean z10 = false;
        for (int i10 = 0; i10 < iM; i10++) {
            z10 = ((C7378n) objArr[i10]).e(c7371g) || z10;
        }
        b(c7371g);
        return z10;
    }

    public boolean f(x.F f10, InterfaceC8334y interfaceC8334y, C7371g c7371g, boolean z10) {
        C10808c c10808c = this.f65640a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        boolean z11 = false;
        for (int i10 = 0; i10 < iM; i10++) {
            z11 = ((C7378n) objArr[i10]).f(f10, interfaceC8334y, c7371g, z10) || z11;
        }
        return z11;
    }

    public final C10808c g() {
        return this.f65640a;
    }

    public void h(long j10, x.Y y10) {
        C10808c c10808c = this.f65640a;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((C7378n) objArr[i10]).h(j10, y10);
        }
    }

    public void i(m.c cVar) {
        this.f65641b.w();
        this.f65641b.p(this);
        while (this.f65641b.i()) {
            C7379o c7379o = (C7379o) this.f65641b.D(r0.f() - 1);
            int i10 = 0;
            while (i10 < c7379o.f65640a.m()) {
                C7378n c7378n = (C7378n) c7379o.f65640a.f98028a[i10];
                if (Intrinsics.areEqual(c7378n.k(), cVar)) {
                    c7379o.f65640a.s(c7378n);
                    c7378n.d();
                } else {
                    this.f65641b.p(c7378n);
                    i10++;
                }
            }
        }
    }
}
