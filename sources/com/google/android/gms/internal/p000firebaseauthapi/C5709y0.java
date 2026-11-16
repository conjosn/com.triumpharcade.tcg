package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.A;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.C6441e;
import com.google.firebase.auth.C6442e0;
import com.google.firebase.auth.C6451j;
import com.google.firebase.auth.O;
import com.google.firebase.auth.Q;
import com.google.firebase.auth.S;
import com.google.firebase.auth.U;
import com.google.firebase.auth.X;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import pe.C9944f;
import xe.C11632g;
import xe.C11636i;
import xe.H0;
import xe.InterfaceC11635h0;
import xe.InterfaceC11649w;
import xe.L;
import xe.r;
import xe.r0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5709y0 extends X1 {
    public C5709y0(C9944f c9944f, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f50411a = new C5590s1(c9944f, scheduledExecutorService);
        this.f50412b = executor;
    }

    static C11632g C(C9944f c9944f, S2 s22) {
        AbstractC3550t.l(c9944f);
        AbstractC3550t.l(s22);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new H0(s22, "firebase"));
        List listS = s22.s();
        if (listS != null && !listS.isEmpty()) {
            for (int i10 = 0; i10 < listS.size(); i10++) {
                arrayList.add(new H0((C5354g3) listS.get(i10)));
            }
        }
        C11632g c11632g = new C11632g(c9944f, arrayList);
        c11632g.N0(new C11636i(s22.g(), s22.a()));
        c11632g.O0(s22.u());
        c11632g.M0(s22.l());
        c11632g.G0(L.b(s22.r()));
        c11632g.E0(s22.k());
        return c11632g;
    }

    public final Task A(r rVar, String str) {
        return a(new C5312e1(rVar, str));
    }

    public final Task B(r rVar, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, String str5, boolean z12, Q.b bVar, Executor executor, Activity activity) {
        C5332f1 c5332f1 = new C5332f1(rVar, str, str2, j10, z10, z11, str3, str4, str5, z12);
        c5332f1.c(bVar, activity, executor, str);
        return a(c5332f1);
    }

    public final void D(C9944f c9944f, C5473m3 c5473m3, Q.b bVar, Activity activity, Executor executor) {
        a((C5570r1) new C5570r1(c5473m3).e(c9944f).c(bVar, activity, executor, c5473m3.d()));
    }

    public final Task E(C9944f c9944f, A a10, C6451j c6451j, String str, InterfaceC11635h0 interfaceC11635h0) {
        return a((R0) new R0(c6451j, str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task F(C9944f c9944f, A a10, O o10, String str, InterfaceC11635h0 interfaceC11635h0) {
        AbstractC5373h2.b();
        return a((U0) new U0(o10, str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task G(C9944f c9944f, A a10, String str, String str2, String str3, String str4, InterfaceC11635h0 interfaceC11635h0) {
        return a((S0) new S0(str, str2, str3, str4).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task H(C9944f c9944f, A a10, String str, InterfaceC11635h0 interfaceC11635h0) {
        AbstractC3550t.l(c9944f);
        AbstractC3550t.f(str);
        AbstractC3550t.l(a10);
        AbstractC3550t.l(interfaceC11635h0);
        List listK0 = a10.K0();
        if ((listK0 != null && !listK0.contains(str)) || a10.g0()) {
            return Tasks.forException(AbstractC5650v1.d(new Status(17016, str)));
        }
        str.getClass();
        return !str.equals("password") ? a((C5392i1) new C5392i1(str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0)) : a((C5411j1) new C5411j1().e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task I(C9944f c9944f, String str, C6441e c6441e, String str2, String str3) {
        c6441e.j0(6);
        return a((W0) new W0(str, c6441e, str2, str3, "sendSignInLinkToEmail").e(c9944f));
    }

    public final Task J(C9944f c9944f, String str, String str2) {
        return a((A0) new A0(str, str2).e(c9944f));
    }

    public final Task K(C9944f c9944f, String str, String str2, String str3, String str4, r0 r0Var) {
        return a((C5232a1) new C5232a1(str, str2, str3, str4).e(c9944f).d(r0Var));
    }

    public final Task L(C9944f c9944f, A a10, AbstractC6447h abstractC6447h, String str, InterfaceC11635h0 interfaceC11635h0) {
        return a((Q0) new Q0(abstractC6447h, str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task M(C9944f c9944f, A a10, String str, InterfaceC11635h0 interfaceC11635h0) {
        return a((C5451l1) new C5451l1(str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task N(C9944f c9944f, String str, String str2) {
        return a((F0) new F0(str, str2).e(c9944f));
    }

    public final Task O(C9944f c9944f, A a10, String str, InterfaceC11635h0 interfaceC11635h0) {
        return a((C5431k1) new C5431k1(str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task P(C9944f c9944f, String str, String str2) {
        return a((C5511o1) new C5511o1(str, str2).e(c9944f));
    }

    public final Task b() {
        return a(new J0());
    }

    public final Task c(A a10, InterfaceC11649w interfaceC11649w) {
        return a((G0) new G0().b(a10).d(interfaceC11649w).f(interfaceC11649w));
    }

    public final Task d(String str, String str2) {
        return a(new M0(str, str2));
    }

    public final Task e(String str, String str2, C6441e c6441e) {
        c6441e.j0(7);
        return a(new C5531p1(str, str2, c6441e));
    }

    public final Task f(C9944f c9944f, C6441e c6441e, String str) {
        return a((V0) new V0(str, c6441e).e(c9944f));
    }

    public final Task g(C9944f c9944f, AbstractC6447h abstractC6447h, String str, r0 r0Var) {
        return a((X0) new X0(abstractC6447h, str).e(c9944f).d(r0Var));
    }

    public final Task h(C9944f c9944f, C6451j c6451j, String str, r0 r0Var) {
        return a((C5292d1) new C5292d1(c6451j, str).e(c9944f).d(r0Var));
    }

    public final Task i(C9944f c9944f, A a10, AbstractC6447h abstractC6447h, String str, InterfaceC11635h0 interfaceC11635h0) {
        AbstractC3550t.l(c9944f);
        AbstractC3550t.l(abstractC6447h);
        AbstractC3550t.l(a10);
        AbstractC3550t.l(interfaceC11635h0);
        List listK0 = a10.K0();
        if (listK0 != null && listK0.contains(abstractC6447h.Z())) {
            return Tasks.forException(AbstractC5650v1.d(new Status(17015)));
        }
        if (abstractC6447h instanceof C6451j) {
            C6451j c6451j = (C6451j) abstractC6447h;
            return !c6451j.zzf() ? a((L0) new L0(c6451j, str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0)) : a((P0) new P0(c6451j).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
        }
        if (abstractC6447h instanceof O) {
            AbstractC5373h2.b();
            return a((N0) new N0((O) abstractC6447h).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
        }
        AbstractC3550t.l(c9944f);
        AbstractC3550t.l(abstractC6447h);
        AbstractC3550t.l(a10);
        AbstractC3550t.l(interfaceC11635h0);
        return a((O0) new O0(abstractC6447h).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task j(C9944f c9944f, A a10, O o10, InterfaceC11635h0 interfaceC11635h0) {
        AbstractC5373h2.b();
        return a((C5491n1) new C5491n1(o10).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task k(C9944f c9944f, A a10, S s10, String str, r0 r0Var) {
        AbstractC5373h2.b();
        H0 h02 = new H0(s10, str, null);
        h02.e(c9944f).d(r0Var);
        if (a10 != null) {
            h02.b(a10);
        }
        return a(h02);
    }

    public final Task l(C9944f c9944f, A a10, X x10, String str, String str2, r0 r0Var) {
        H0 h02 = new H0(x10, str, str2);
        h02.e(c9944f).d(r0Var);
        if (a10 != null) {
            h02.b(a10);
        }
        return a(h02);
    }

    public final Task m(C9944f c9944f, A a10, C6442e0 c6442e0, InterfaceC11635h0 interfaceC11635h0) {
        return a((C5471m1) new C5471m1(c6442e0).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task n(C9944f c9944f, A a10, String str, String str2, InterfaceC11635h0 interfaceC11635h0) {
        return a((C5352g1) new C5352g1(a10.I0(), str, str2).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task o(C9944f c9944f, A a10, String str, InterfaceC11635h0 interfaceC11635h0) {
        return a((K0) new K0(str).e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task p(C9944f c9944f, A a10, InterfaceC11635h0 interfaceC11635h0) {
        return a((T0) new T0().e(c9944f).b(a10).d(interfaceC11635h0).f(interfaceC11635h0));
    }

    public final Task q(C9944f c9944f, O o10, String str, r0 r0Var) {
        AbstractC5373h2.b();
        return a((C5272c1) new C5272c1(o10, str).e(c9944f).d(r0Var));
    }

    public final Task r(C9944f c9944f, S s10, A a10, String str, r0 r0Var) {
        AbstractC5373h2.b();
        I0 i02 = new I0(s10, a10.I0(), str, null);
        i02.e(c9944f).d(r0Var);
        return a(i02);
    }

    public final Task s(C9944f c9944f, X x10, A a10, String str, String str2, r0 r0Var) {
        I0 i02 = new I0(x10, a10.I0(), str, str2);
        i02.e(c9944f).d(r0Var);
        return a(i02);
    }

    public final Task t(C9944f c9944f, String str, C6441e c6441e, String str2, String str3) {
        c6441e.j0(1);
        return a((W0) new W0(str, c6441e, str2, str3, "sendPasswordResetEmail").e(c9944f));
    }

    public final Task u(C9944f c9944f, String str, String str2) {
        return a((B0) new B0(str, str2).e(c9944f));
    }

    public final Task v(C9944f c9944f, String str, String str2, String str3) {
        return a((E0) new E0(str, str2, str3).e(c9944f));
    }

    public final Task w(C9944f c9944f, String str, String str2, String str3, String str4, r0 r0Var) {
        return a((C0) new C0(str, str2, str3, str4).e(c9944f).d(r0Var));
    }

    public final Task x(C9944f c9944f, String str, String str2, r0 r0Var) {
        return a((C5252b1) new C5252b1(str, str2).e(c9944f).d(r0Var));
    }

    public final Task y(C9944f c9944f, r0 r0Var, String str) {
        return a((Z0) new Z0(str).e(c9944f).d(r0Var));
    }

    public final Task z(r rVar, U u10, String str, long j10, boolean z10, boolean z11, String str2, String str3, String str4, boolean z12, Q.b bVar, Executor executor, Activity activity) {
        C5372h1 c5372h1 = new C5372h1(u10, AbstractC3550t.f(rVar.e0()), str, j10, z10, z11, str2, str3, str4, z12);
        c5372h1.c(bVar, activity, executor, u10.b());
        return a(c5372h1);
    }
}
