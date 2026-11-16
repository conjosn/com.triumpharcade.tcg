package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.C6442e0;
import com.google.firebase.auth.C6451j;
import com.google.firebase.auth.D0;
import xe.AbstractC11646t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y1 f49637a;

    public D(Y1 y12) {
        this.f49637a = (Y1) AbstractC3550t.l(y12);
    }

    private final void M(U2 u22, C5610t1 c5610t1) {
        AbstractC3550t.l(u22);
        AbstractC3550t.l(c5610t1);
        this.f49637a.h(u22, new C5589s0(this, c5610t1));
    }

    static /* synthetic */ void b(D d10, C5610t1 c5610t1, C5234a3 c5234a3, S2 s22, C5493n3 c5493n3, InterfaceC5273c2 interfaceC5273c2) {
        AbstractC3550t.l(c5610t1);
        AbstractC3550t.l(c5234a3);
        AbstractC3550t.l(s22);
        AbstractC3550t.l(c5493n3);
        AbstractC3550t.l(interfaceC5273c2);
        d10.f49637a.m(c5493n3, new I(d10, c5493n3, s22, c5610t1, c5234a3, interfaceC5273c2));
    }

    static /* synthetic */ void c(D d10, C5610t1 c5610t1, C5234a3 c5234a3, C5493n3 c5493n3, InterfaceC5273c2 interfaceC5273c2) {
        AbstractC3550t.l(c5610t1);
        AbstractC3550t.l(c5234a3);
        AbstractC3550t.l(c5493n3);
        AbstractC3550t.l(interfaceC5273c2);
        d10.f49637a.g(new Q2(c5234a3.d0()), new J(d10, interfaceC5273c2, c5610t1, c5234a3, c5493n3));
    }

    static /* synthetic */ void d(D d10, C5610t1 c5610t1, C5572r3 c5572r3, InterfaceC5273c2 interfaceC5273c2) {
        AbstractC3550t.l(c5610t1);
        AbstractC3550t.l(c5572r3);
        AbstractC3550t.l(interfaceC5273c2);
        d10.f49637a.n(c5572r3, new T(d10, c5610t1, interfaceC5273c2));
    }

    static /* synthetic */ void g(D d10, F3 f32, C5610t1 c5610t1, InterfaceC5273c2 interfaceC5273c2) {
        if (!f32.p()) {
            d10.n(new C5234a3(f32.j(), f32.f(), Long.valueOf(f32.a()), "Bearer"), f32.i(), f32.h(), Boolean.valueOf(f32.o()), f32.c(), c5610t1, interfaceC5273c2);
            return;
        }
        c5610t1.e(new A(f32.n() ? new Status(17012) : AbstractC11646t.a(f32.e()), f32.c(), f32.d(), f32.k()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(C2 c22, C5610t1 c5610t1) {
        AbstractC3550t.l(c22);
        AbstractC3550t.l(c5610t1);
        this.f49637a.b(c22, new G(this, c5610t1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(C5234a3 c5234a3, String str, String str2, Boolean bool, D0 d02, C5610t1 c5610t1, InterfaceC5273c2 interfaceC5273c2) {
        AbstractC3550t.l(c5234a3);
        AbstractC3550t.l(interfaceC5273c2);
        AbstractC3550t.l(c5610t1);
        this.f49637a.g(new Q2(c5234a3.d0()), new L(this, interfaceC5273c2, str2, str, bool, d02, c5610t1, c5234a3));
    }

    private final void x(String str, InterfaceC5253b2 interfaceC5253b2) {
        AbstractC3550t.l(interfaceC5253b2);
        AbstractC3550t.f(str);
        C5234a3 c5234a3C0 = C5234a3.c0(str);
        if (c5234a3C0.zzg()) {
            interfaceC5253b2.zza(c5234a3C0);
        } else {
            this.f49637a.f(new O2(c5234a3C0.g0()), new C5669w0(this, interfaceC5253b2));
        }
    }

    public final void A(String str, C6442e0 c6442e0, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c6442e0);
        AbstractC3550t.l(c5610t1);
        x(str, new C5609t0(this, c6442e0, c5610t1));
    }

    public final void B(String str, String str2, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        C5493n3 c5493n3 = new C5493n3();
        c5493n3.h(str);
        c5493n3.l(str2);
        this.f49637a.m(c5493n3, new C5689x0(this, c5610t1));
    }

    public final void C(String str, String str2, String str3, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c5610t1);
        x(str, new C5251b0(this, str2, str3, c5610t1));
    }

    public final void D(String str, String str2, String str3, String str4, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c5610t1);
        this.f49637a.n(new C5572r3(str, str2, null, str3, str4, null), new F(this, c5610t1));
    }

    public final void E(String str, String str2, String str3, String str4, String str5, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.f(str3);
        AbstractC3550t.l(c5610t1);
        x(str3, new U(this, str, str2, str4, str5, c5610t1));
    }

    public final void F(U2 u22, C5610t1 c5610t1) {
        AbstractC3550t.f(u22.h());
        AbstractC3550t.l(c5610t1);
        this.f49637a.h(u22, new N(this, c5610t1));
    }

    public final void G(String str, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        this.f49637a.f(new O2(str), new B(this, c5610t1));
    }

    public final void H(String str, String str2, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c5610t1);
        x(str, new C5649v0(this, str2, c5610t1));
    }

    public final void I(String str, String str2, String str3, String str4, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c5610t1);
        this.f49637a.s(new K3(str, str2, str3, str4), new E(this, c5610t1));
    }

    public final void J(U2 u22, C5610t1 c5610t1) {
        M(u22, c5610t1);
    }

    public final void K(String str, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        x(str, new C5470m0(this, c5610t1));
    }

    public final void L(String str, String str2, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c5610t1);
        x(str, new C5629u0(this, str2, c5610t1));
    }

    public final void N(String str, String str2, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        this.f49637a.k(new C5453l3(str, null, str2), new M(this, c5610t1));
    }

    public final void O(String str, C5610t1 c5610t1) {
        AbstractC3550t.l(c5610t1);
        this.f49637a.n(new C5572r3(str), new C5569r0(this, c5610t1));
    }

    public final void P(String str, String str2, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        this.f49637a.a(new B2(str, str2), new K(this, c5610t1));
    }

    public final void Q(String str, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        x(str, new C5231a0(this, c5610t1));
    }

    public final void R(String str, String str2, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c5610t1);
        x(str2, new Z(this, str, c5610t1));
    }

    public final void i(E2 e22, String str, C5610t1 c5610t1) {
        AbstractC3550t.l(e22);
        AbstractC3550t.l(c5610t1);
        x(str, new C5351g0(this, e22, c5610t1));
    }

    public final void j(G2 g22, C5610t1 c5610t1) {
        AbstractC3550t.l(g22);
        AbstractC3550t.l(c5610t1);
        this.f49637a.e(g22, new C5391i0(this, c5610t1));
    }

    public final void k(U2 u22, C5610t1 c5610t1) {
        AbstractC3550t.f(u22.j());
        AbstractC3550t.l(c5610t1);
        M(u22, c5610t1);
    }

    public final void l(W2 w22, C5610t1 c5610t1) {
        AbstractC3550t.l(w22);
        AbstractC3550t.l(c5610t1);
        this.f49637a.i(w22, new C5490n0(this, c5610t1));
    }

    public final void m(X2 x22, C5610t1 c5610t1) {
        AbstractC3550t.l(x22);
        AbstractC3550t.l(c5610t1);
        this.f49637a.j(x22, new C5430k0(this, c5610t1));
    }

    public final void o(C5453l3 c5453l3, C5610t1 c5610t1) {
        AbstractC3550t.f(c5453l3.a());
        AbstractC3550t.l(c5610t1);
        this.f49637a.k(c5453l3, new O(this, c5610t1));
    }

    public final void p(C5473m3 c5473m3, C5610t1 c5610t1) {
        AbstractC3550t.f(c5473m3.d());
        AbstractC3550t.l(c5610t1);
        this.f49637a.l(c5473m3, new S(this, c5610t1));
    }

    public final void q(InterfaceC5612t3 interfaceC5612t3, C5610t1 c5610t1) {
        AbstractC3550t.l(interfaceC5612t3);
        AbstractC3550t.l(c5610t1);
        this.f49637a.o(interfaceC5612t3, new C5371h0(this, interfaceC5612t3, c5610t1));
    }

    public final void r(C5652v3 c5652v3, C5610t1 c5610t1) {
        AbstractC3550t.l(c5652v3);
        AbstractC3550t.l(c5610t1);
        this.f49637a.p(c5652v3, new C5450l0(this, c5610t1));
    }

    public final void s(D3 d32, C5610t1 c5610t1) {
        AbstractC3550t.l(d32);
        AbstractC3550t.l(c5610t1);
        d32.d0(true);
        this.f49637a.q(d32, new C5291d0(this, c5610t1));
    }

    public final void t(I3 i32, C5610t1 c5610t1) {
        AbstractC3550t.l(i32);
        AbstractC3550t.l(c5610t1);
        this.f49637a.r(i32, new P(this, c5610t1));
    }

    public final void u(M3 m32, C5610t1 c5610t1) {
        AbstractC3550t.l(m32);
        AbstractC3550t.l(c5610t1);
        this.f49637a.t(m32, new Q(this, c5610t1));
    }

    public final void v(C6451j c6451j, String str, C5610t1 c5610t1) {
        AbstractC3550t.l(c6451j);
        AbstractC3550t.l(c5610t1);
        if (c6451j.zzg()) {
            x(c6451j.f0(), new H(this, c6451j, str, c5610t1));
        } else {
            h(new C2(c6451j, null, str), c5610t1);
        }
    }

    public final void w(String str, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c5610t1);
        x(str, new C5510o0(this, c5610t1));
    }

    public final void y(String str, D3 d32, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(d32);
        AbstractC3550t.l(c5610t1);
        x(str, new Y(this, d32, c5610t1));
    }

    public final void z(String str, M3 m32, C5610t1 c5610t1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(m32);
        AbstractC3550t.l(c5610t1);
        x(str, new W(this, m32, c5610t1));
    }
}
