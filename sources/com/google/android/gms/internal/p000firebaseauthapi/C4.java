package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC5653v4 f49627a;

    private C4(AbstractC5653v4 abstractC5653v4) {
        AbstractC5653v4 abstractC5653v42 = (AbstractC5653v4) U4.g(abstractC5653v4, "output");
        this.f49627a = abstractC5653v42;
        abstractC5653v42.f51252a = this;
    }

    public static C4 a(AbstractC5653v4 abstractC5653v4) {
        Object obj = abstractC5653v4.f51252a;
        return obj != null ? (C4) obj : new C4(abstractC5653v4);
    }

    public final void A(int i10, long j10) {
        this.f49627a.T(i10, j10);
    }

    public final void B(int i10, List list, boolean z10) {
        if (list instanceof S4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.i(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.f(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void C(int i10, int i11) {
        this.f49627a.W(i10, i11);
    }

    public final void D(int i10, long j10) {
        this.f49627a.A(i10, j10);
    }

    public final void E(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.j(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.o(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public final void F(int i10, int i11) {
        this.f49627a.M(i10, i11);
    }

    public final void G(int i10, List list, boolean z10) {
        if (list instanceof Q4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.h(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.e(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    public final void H(int i10, List list, boolean z10) {
        if (list instanceof S4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.z(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5653v4.F(((Integer) list.get(i12)).intValue());
        }
        this.f49627a.H(iF);
        while (i11 < list.size()) {
            this.f49627a.y(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void I(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.A(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5653v4.F(((Long) list.get(i12)).longValue());
        }
        this.f49627a.H(iF);
        while (i11 < list.size()) {
            this.f49627a.C(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public final void J(int i10, List list, boolean z10) {
        if (list instanceof S4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.i(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.f(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void K(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.j(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.o(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public final void L(int i10, List list, boolean z10) {
        if (list instanceof S4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.W(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC5653v4.J(AbstractC5653v4.N(((Integer) list.get(i12)).intValue()));
        }
        this.f49627a.H(iJ);
        while (i11 < list.size()) {
            this.f49627a.S(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void M(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.T(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5653v4.F(AbstractC5653v4.L(((Long) list.get(i12)).longValue()));
        }
        this.f49627a.H(iF);
        while (i11 < list.size()) {
            this.f49627a.Q(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public final void N(int i10, List list, boolean z10) {
        if (list instanceof S4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.M(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC5653v4.J(((Integer) list.get(i12)).intValue());
        }
        this.f49627a.H(iJ);
        while (i11 < list.size()) {
            this.f49627a.H(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void O(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.A(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5653v4.F(((Long) list.get(i12)).longValue());
        }
        this.f49627a.H(iF);
        while (i11 < list.size()) {
            this.f49627a.C(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public final void b(int i10) {
        this.f49627a.I(i10, 4);
    }

    public final void c(int i10, double d10) {
        this.f49627a.g(i10, d10);
    }

    public final void d(int i10, float f10) {
        this.f49627a.h(i10, f10);
    }

    public final void e(int i10, int i11) {
        this.f49627a.z(i10, i11);
    }

    public final void f(int i10, long j10) {
        this.f49627a.j(i10, j10);
    }

    public final void g(int i10, Z3 z32) {
        this.f49627a.k(i10, z32);
    }

    public final void h(int i10, AbstractC5535p5 abstractC5535p5, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.f49627a.I(i10, 2);
            this.f49627a.H(AbstractC5475m5.a(abstractC5535p5, entry.getKey(), entry.getValue()));
            AbstractC5475m5.b(this.f49627a, abstractC5535p5, entry.getKey(), entry.getValue());
        }
    }

    public final void i(int i10, Object obj) {
        if (obj instanceof Z3) {
            this.f49627a.B(i10, (Z3) obj);
        } else {
            this.f49627a.l(i10, (InterfaceC5634u5) obj);
        }
    }

    public final void j(int i10, Object obj, J5 j52) {
        this.f49627a.I(i10, 3);
        j52.g((R3) obj, this);
        this.f49627a.I(i10, 4);
    }

    public final void k(int i10, String str) {
        this.f49627a.m(i10, str);
    }

    public final void l(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f49627a.k(i10, (Z3) list.get(i11));
        }
    }

    public final void m(int i10, List list, J5 j52) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            j(i10, list.get(i11), j52);
        }
    }

    public final void n(int i10, List list, boolean z10) {
        if (list instanceof W3) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.n(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.s(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    public final void o(int i10, boolean z10) {
        this.f49627a.n(i10, z10);
    }

    public final void p(int i10) {
        this.f49627a.I(i10, 3);
    }

    public final void q(int i10, int i11) {
        this.f49627a.i(i10, i11);
    }

    public final void r(int i10, long j10) {
        this.f49627a.A(i10, j10);
    }

    public final void s(int i10, Object obj, J5 j52) {
        R3 r32 = (R3) obj;
        this.f49627a.I(i10, 2);
        this.f49627a.H(r32.d(j52));
        j52.g(r32, this);
    }

    public final void t(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC5376h5)) {
            while (i11 < list.size()) {
                this.f49627a.m(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC5376h5 interfaceC5376h5 = (InterfaceC5376h5) list;
        while (i11 < list.size()) {
            Object objZza = interfaceC5376h5.zza(i11);
            if (objZza instanceof String) {
                this.f49627a.m(i10, (String) objZza);
            } else {
                this.f49627a.k(i10, (Z3) objZza);
            }
            i11++;
        }
    }

    public final void u(int i10, List list, J5 j52) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            s(i10, list.get(i11), j52);
        }
    }

    public final void v(int i10, List list, boolean z10) {
        if (list instanceof B4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.g(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f49627a.H(i12);
        while (i11 < list.size()) {
            this.f49627a.d(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    public final void w(int i10, int i11) {
        this.f49627a.z(i10, i11);
    }

    public final void x(int i10, long j10) {
        this.f49627a.j(i10, j10);
    }

    public final void y(int i10, List list, boolean z10) {
        if (list instanceof S4) {
            b.a(list);
            if (!z10) {
                throw null;
            }
            this.f49627a.I(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f49627a.z(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f49627a.I(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC5653v4.F(((Integer) list.get(i12)).intValue());
        }
        this.f49627a.H(iF);
        while (i11 < list.size()) {
            this.f49627a.y(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public final void z(int i10, int i11) {
        this.f49627a.i(i10, i11);
    }
}
