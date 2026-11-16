package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import Zc.a;
import android.content.Context;
import com.google.firebase.auth.C6442e0;
import com.google.firebase.auth.I;
import com.google.firebase.auth.InterfaceC6434a0;
import com.google.firebase.auth.O;
import com.google.firebase.auth.S;
import com.google.firebase.auth.U;
import com.google.firebase.auth.X;
import java.util.concurrent.ScheduledExecutorService;
import pe.C9944f;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5590s1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f51134c = new a("FirebaseAuth", "FirebaseAuthFallback:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f51135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5492n2 f51136b;

    C5590s1(C9944f c9944f, ScheduledExecutorService scheduledExecutorService) {
        AbstractC3550t.l(c9944f);
        Context contextM = c9944f.m();
        AbstractC3550t.l(contextM);
        this.f51135a = new D(new K1(c9944f, H1.b()));
        this.f51136b = new C5492n2(contextM, scheduledExecutorService);
    }

    private static boolean w(long j10, boolean z10) {
        if (j10 > 0 && z10) {
            return true;
        }
        f51134c.h("App hash will not be appended to the request.", new Object[0]);
        return false;
    }

    public final void A(String str, String str2, String str3, String str4, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(interfaceC5551q1);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.I(str, str2, str3, str4, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void B(U2 u22, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(u22);
        this.f51135a.J(u22, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void C(String str, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.K(str, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void D(String str, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.L(str, str2, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void E(String str, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.O(str, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void F(String str, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.N(str, str2, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void G(String str, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.Q(str, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void H(String str, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        this.f51135a.P(str, str2, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void I(String str, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.R(str, str2, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void a(C2 c22, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(interfaceC5551q1);
        AbstractC3550t.l(c22.a());
        this.f51135a.v(c22.a(), c22.b(), new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void b(U2 u22, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(u22);
        AbstractC3550t.f(u22.j());
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.k(u22, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void c(W2 w22, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(w22);
        this.f51135a.l(w22, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void d(X2 x22, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(x22);
        this.f51135a.m(x22, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void e(C5314e3 c5314e3, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(interfaceC5551q1);
        AbstractC3550t.l(c5314e3);
        this.f51135a.z(AbstractC3550t.f(c5314e3.b()), c5314e3.a(), new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void f(C5453l3 c5453l3, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(c5453l3);
        AbstractC3550t.f(c5453l3.a());
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.o(c5453l3, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void g(C5473m3 c5473m3, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(interfaceC5551q1);
        AbstractC3550t.l(c5473m3);
        String strD = c5473m3.d();
        C5610t1 c5610t1 = new C5610t1(interfaceC5551q1, f51134c);
        if (this.f51136b.m(strD)) {
            if (!c5473m3.e()) {
                this.f51136b.i(c5610t1, strD);
                return;
            }
            this.f51136b.k(strD);
        }
        long jB = c5473m3.b();
        boolean zF = c5473m3.f();
        if (w(jB, zF)) {
            c5473m3.a(new C5691x2(this.f51136b.h()));
        }
        this.f51136b.g(strD, c5610t1, jB, zF);
        this.f51135a.p(c5473m3, this.f51136b.b(c5610t1, strD));
    }

    public final void h(A3 a32, InterfaceC5551q1 interfaceC5551q1) {
        this.f51135a.q(a32, new C5610t1((InterfaceC5551q1) AbstractC3550t.l(interfaceC5551q1), f51134c));
    }

    public final void i(D3 d32, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(d32);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.s(d32, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void j(I3 i32, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(i32);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.t(i32, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void k(I i10, String str, String str2, String str3, InterfaceC5551q1 interfaceC5551q1) {
        E2 e2A;
        AbstractC3550t.l(i10);
        AbstractC3550t.g(str, "cachedTokenState should not be empty.");
        AbstractC3550t.l(interfaceC5551q1);
        if (i10 instanceof S) {
            O oA = ((S) i10).a();
            e2A = I2.a(str, (String) AbstractC3550t.l(oA.j0()), (String) AbstractC3550t.l(oA.d0()), str2, str3);
        } else {
            if (!(i10 instanceof X)) {
                throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
            }
            X x10 = (X) i10;
            e2A = K2.a(str, AbstractC3550t.f(str2), AbstractC3550t.f(((InterfaceC6434a0) AbstractC3550t.l(x10.a())).b()), AbstractC3550t.f(x10.c()), str3);
        }
        this.f51135a.i(e2A, str, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void l(O o10, String str, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(interfaceC5551q1);
        AbstractC3550t.l(o10);
        M3 m3A = AbstractC5353g2.a(o10);
        m3A.d(str);
        this.f51135a.u(m3A, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void m(U u10, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, String str5, boolean z12, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(u10);
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        String strW = u10.w();
        C5610t1 c5610t1 = new C5610t1(interfaceC5551q1, f51134c);
        if (this.f51136b.m(strW)) {
            if (!z10) {
                this.f51136b.i(c5610t1, strW);
                return;
            }
            this.f51136b.k(strW);
        }
        C5652v3 c5652v3A = C5652v3.a(str, u10.b(), u10.w(), str2, str3, str4, str5);
        if (w(j10, z12)) {
            c5652v3A.b(new C5691x2(this.f51136b.h()));
        }
        this.f51136b.g(strW, c5610t1, j10, z12);
        this.f51135a.r(c5652v3A, this.f51136b.b(c5610t1, strW));
    }

    public final void n(String str, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.w(str, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void o(String str, D3 d32, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(d32);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.y(str, d32, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void p(String str, I i10, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(i10);
        AbstractC3550t.l(interfaceC5551q1);
        if (i10 instanceof S) {
            O oA = ((S) i10).a();
            this.f51135a.j(L2.a(str, (String) AbstractC3550t.l(oA.j0()), (String) AbstractC3550t.l(oA.d0()), str2), new C5610t1(interfaceC5551q1, f51134c));
        } else {
            if (!(i10 instanceof X)) {
                throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
            }
            X x10 = (X) i10;
            this.f51135a.j(N2.a(str, AbstractC3550t.f(x10.c()), str2, AbstractC3550t.f(x10.b())), new C5610t1(interfaceC5551q1, f51134c));
        }
    }

    public final void q(String str, C6442e0 c6442e0, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c6442e0);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.A(str, c6442e0, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void r(String str, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.B(str, str2, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void s(String str, String str2, String str3, long j10, boolean z10, boolean z11, String str4, String str5, String str6, boolean z12, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.g(str, "idToken should not be empty.");
        AbstractC3550t.l(interfaceC5551q1);
        C5610t1 c5610t1 = new C5610t1(interfaceC5551q1, f51134c);
        if (this.f51136b.m(str2)) {
            if (!z10) {
                this.f51136b.i(c5610t1, str2);
                return;
            }
            this.f51136b.k(str2);
        }
        C5712y3 c5712y3A = C5712y3.a(str, str2, str3, str4, str5, str6, null);
        if (w(j10, z12)) {
            c5712y3A.b(new C5691x2(this.f51136b.h()));
        }
        this.f51136b.g(str2, c5610t1, j10, z12);
        this.f51135a.q(c5712y3A, this.f51136b.b(c5610t1, str2));
    }

    public final void t(String str, String str2, String str3, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.g(str, "cachedTokenState should not be empty.");
        AbstractC3550t.g(str2, "uid should not be empty.");
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.C(str, str2, str3, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void u(String str, String str2, String str3, String str4, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.D(str, str2, str3, str4, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void v(String str, String str2, String str3, String str4, String str5, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.f(str3);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.E(str, str2, str3, str4, str5, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void x(U2 u22, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.l(u22);
        AbstractC3550t.f(u22.h());
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.F(u22, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void y(String str, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.G(str, new C5610t1(interfaceC5551q1, f51134c));
    }

    public final void z(String str, String str2, InterfaceC5551q1 interfaceC5551q1) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(interfaceC5551q1);
        this.f51135a.H(str, str2, new C5610t1(interfaceC5551q1, f51134c));
    }
}
