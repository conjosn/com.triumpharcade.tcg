package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5613t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC5454l4 f51169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f51171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f51172d = 0;

    private C5613t4(AbstractC5454l4 abstractC5454l4) {
        AbstractC5454l4 abstractC5454l42 = (AbstractC5454l4) U4.g(abstractC5454l4, "input");
        this.f51169a = abstractC5454l42;
        abstractC5454l42.f50882e = this;
    }

    public static C5613t4 b(AbstractC5454l4 abstractC5454l4) {
        Object obj = abstractC5454l4.f50882e;
        return obj != null ? (C5613t4) obj : new C5613t4(abstractC5454l4);
    }

    private final Object c(J5 j52, D4 d42) throws C5276c5 {
        Object objZza = j52.zza();
        r(objZza, j52, d42);
        j52.b(objZza);
        return objZza;
    }

    private final void d(int i10) throws C5276c5 {
        if (this.f51169a.g() != i10) {
            throw C5276c5.j();
        }
    }

    private final void h(List list, boolean z10) throws C5336f5 {
        int iP;
        int iP2;
        if ((this.f51170b & 7) != 2) {
            throw C5276c5.a();
        }
        if (!(list instanceof InterfaceC5376h5) || z10) {
            do {
                list.add(z10 ? X() : V());
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        InterfaceC5376h5 interfaceC5376h5 = (InterfaceC5376h5) list;
        do {
            interfaceC5376h5.l(T());
            if (this.f51169a.D()) {
                return;
            } else {
                iP2 = this.f51169a.p();
            }
        } while (iP2 == this.f51170b);
        this.f51172d = iP2;
    }

    private final Object k(J5 j52, D4 d42) throws C5276c5 {
        Object objZza = j52.zza();
        v(objZza, j52, d42);
        j52.b(objZza);
        return objZza;
    }

    private final void l(int i10) throws C5336f5 {
        if ((this.f51170b & 7) != i10) {
            throw C5276c5.a();
        }
    }

    private static void q(int i10) throws C5276c5 {
        if ((i10 & 3) != 0) {
            throw C5276c5.g();
        }
    }

    private final void r(Object obj, J5 j52, D4 d42) throws C5276c5 {
        this.f51169a.A();
        int i10 = this.f51171c;
        this.f51171c = ((this.f51170b >>> 3) << 3) | 4;
        this.f51169a.f50879b++;
        try {
            j52.f(obj, this, d42);
            if (this.f51170b == this.f51171c) {
            } else {
                throw C5276c5.g();
            }
        } finally {
            AbstractC5454l4 abstractC5454l4 = this.f51169a;
            abstractC5454l4.f50879b--;
            this.f51171c = i10;
        }
    }

    private static void u(int i10) throws C5276c5 {
        if ((i10 & 7) != 0) {
            throw C5276c5.g();
        }
    }

    private final void v(Object obj, J5 j52, D4 d42) throws C5276c5 {
        int iQ = this.f51169a.q();
        this.f51169a.A();
        int iF = this.f51169a.f(iQ);
        this.f51169a.f50878a++;
        j52.f(obj, this, d42);
        this.f51169a.h(0);
        r4.f50878a--;
        this.f51169a.j(iF);
    }

    public final void A(List list) throws C5276c5 {
        int iP;
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 1) {
                this.f51169a.r();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            u(this.f51169a.q());
            this.f51169a.g();
            this.f51169a.r();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.f51169a.r()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iQ = this.f51169a.q();
        u(iQ);
        int iG = this.f51169a.g() + iQ;
        do {
            list.add(Long.valueOf(this.f51169a.r()));
        } while (this.f51169a.g() < iG);
    }

    public final int B() throws C5336f5 {
        l(0);
        return this.f51169a.m();
    }

    public final void C(List list) throws C5276c5 {
        int iP;
        if (list instanceof Q4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw C5276c5.a();
                }
                this.f51169a.e();
                throw null;
            }
            q(this.f51169a.q());
            this.f51169a.g();
            this.f51169a.e();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 2) {
            int iQ = this.f51169a.q();
            q(iQ);
            int iG = this.f51169a.g() + iQ;
            do {
                list.add(Float.valueOf(this.f51169a.e()));
            } while (this.f51169a.g() < iG);
            return;
        }
        if (i11 != 5) {
            throw C5276c5.a();
        }
        do {
            list.add(Float.valueOf(this.f51169a.e()));
            if (this.f51169a.D()) {
                return;
            } else {
                iP = this.f51169a.p();
            }
        } while (iP == this.f51170b);
        this.f51172d = iP;
    }

    public final int D() throws C5336f5 {
        l(5);
        return this.f51169a.n();
    }

    public final void E(List list) throws C5276c5 {
        int iP;
        if (list instanceof S4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.m();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.m();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.f51169a.m()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Integer.valueOf(this.f51169a.m()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final int F() throws C5336f5 {
        l(0);
        return this.f51169a.o();
    }

    public final void G(List list) throws C5276c5 {
        int iP;
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.s();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.s();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.f51169a.s()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Long.valueOf(this.f51169a.s()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final int H() throws C5336f5 {
        l(0);
        return this.f51169a.q();
    }

    public final void I(List list) throws C5276c5 {
        int iP;
        if (list instanceof S4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw C5276c5.a();
                }
                this.f51169a.n();
                throw null;
            }
            q(this.f51169a.q());
            this.f51169a.g();
            this.f51169a.n();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 2) {
            int iQ = this.f51169a.q();
            q(iQ);
            int iG = this.f51169a.g() + iQ;
            do {
                list.add(Integer.valueOf(this.f51169a.n()));
            } while (this.f51169a.g() < iG);
            return;
        }
        if (i11 != 5) {
            throw C5276c5.a();
        }
        do {
            list.add(Integer.valueOf(this.f51169a.n()));
            if (this.f51169a.D()) {
                return;
            } else {
                iP = this.f51169a.p();
            }
        } while (iP == this.f51170b);
        this.f51172d = iP;
    }

    public final long J() throws C5336f5 {
        l(1);
        return this.f51169a.r();
    }

    public final void K(List list) throws C5276c5 {
        int iP;
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 1) {
                this.f51169a.u();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            u(this.f51169a.q());
            this.f51169a.g();
            this.f51169a.u();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.f51169a.u()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iQ = this.f51169a.q();
        u(iQ);
        int iG = this.f51169a.g() + iQ;
        do {
            list.add(Long.valueOf(this.f51169a.u()));
        } while (this.f51169a.g() < iG);
    }

    public final long L() throws C5336f5 {
        l(0);
        return this.f51169a.s();
    }

    public final void M(List list) throws C5276c5 {
        int iP;
        if (list instanceof S4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.o();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.o();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.f51169a.o()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Integer.valueOf(this.f51169a.o()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final long N() throws C5336f5 {
        l(1);
        return this.f51169a.u();
    }

    public final void O(List list) throws C5276c5 {
        int iP;
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.v();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.v();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.f51169a.v()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Long.valueOf(this.f51169a.v()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final long P() throws C5336f5 {
        l(0);
        return this.f51169a.v();
    }

    public final void Q(List list) throws C5336f5 {
        h(list, false);
    }

    public final long R() throws C5336f5 {
        l(0);
        return this.f51169a.w();
    }

    public final void S(List list) throws C5336f5 {
        h(list, true);
    }

    public final Z3 T() throws C5336f5 {
        l(2);
        return this.f51169a.x();
    }

    public final void U(List list) throws C5276c5 {
        int iP;
        if (list instanceof S4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.q();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.q();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.f51169a.q()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Integer.valueOf(this.f51169a.q()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final String V() throws C5336f5 {
        l(2);
        return this.f51169a.y();
    }

    public final void W(List list) throws C5276c5 {
        int iP;
        if (list instanceof AbstractC5455l5) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.w();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.w();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.f51169a.w()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Long.valueOf(this.f51169a.w()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final String X() throws C5336f5 {
        l(2);
        return this.f51169a.z();
    }

    public final boolean Y() throws C5336f5 {
        l(0);
        return this.f51169a.E();
    }

    public final boolean Z() {
        int i10;
        if (this.f51169a.D() || (i10 = this.f51170b) == this.f51171c) {
            return false;
        }
        return this.f51169a.l(i10);
    }

    public final double a() throws C5336f5 {
        l(1);
        return this.f51169a.a();
    }

    public final void e(Object obj, J5 j52, D4 d42) throws C5276c5 {
        l(3);
        r(obj, j52, d42);
    }

    public final void f(List list) throws C5276c5 {
        int iP;
        if (list instanceof W3) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.E();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.E();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Boolean.valueOf(this.f51169a.E()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Boolean.valueOf(this.f51169a.E()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final void g(List list, J5 j52, D4 d42) throws C5336f5 {
        int iP;
        int i10 = this.f51170b;
        if ((i10 & 7) != 3) {
            throw C5276c5.a();
        }
        do {
            list.add(c(j52, d42));
            if (this.f51169a.D() || this.f51172d != 0) {
                return;
            } else {
                iP = this.f51169a.p();
            }
        } while (iP == i10);
        this.f51172d = iP;
    }

    public final void i(Map map, AbstractC5535p5 abstractC5535p5, D4 d42) throws C5336f5 {
        l(2);
        this.f51169a.f(this.f51169a.q());
        throw null;
    }

    public final float j() throws C5336f5 {
        l(5);
        return this.f51169a.e();
    }

    public final void m(Object obj, J5 j52, D4 d42) throws C5276c5 {
        l(2);
        v(obj, j52, d42);
    }

    public final void n(List list) throws C5336f5 {
        int iP;
        if ((this.f51170b & 7) != 2) {
            throw C5276c5.a();
        }
        do {
            list.add(T());
            if (this.f51169a.D()) {
                return;
            } else {
                iP = this.f51169a.p();
            }
        } while (iP == this.f51170b);
        this.f51172d = iP;
    }

    public final void o(List list, J5 j52, D4 d42) throws C5336f5 {
        int iP;
        int i10 = this.f51170b;
        if ((i10 & 7) != 2) {
            throw C5276c5.a();
        }
        do {
            list.add(k(j52, d42));
            if (this.f51169a.D() || this.f51172d != 0) {
                return;
            } else {
                iP = this.f51169a.p();
            }
        } while (iP == i10);
        this.f51172d = iP;
    }

    public final int p() {
        int i10 = this.f51172d;
        if (i10 != 0) {
            this.f51170b = i10;
            this.f51172d = 0;
        } else {
            this.f51170b = this.f51169a.p();
        }
        int i11 = this.f51170b;
        if (i11 == 0 || i11 == this.f51171c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public final void s(List list) throws C5276c5 {
        int iP;
        if (list instanceof B4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 1) {
                this.f51169a.a();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            u(this.f51169a.q());
            this.f51169a.g();
            this.f51169a.a();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 1) {
            do {
                list.add(Double.valueOf(this.f51169a.a()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iQ = this.f51169a.q();
        u(iQ);
        int iG = this.f51169a.g() + iQ;
        do {
            list.add(Double.valueOf(this.f51169a.a()));
        } while (this.f51169a.g() < iG);
    }

    public final int t() {
        return this.f51170b;
    }

    public final void w(List list) throws C5276c5 {
        int iP;
        if (list instanceof S4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 == 0) {
                this.f51169a.i();
                throw null;
            }
            if (i10 != 2) {
                throw C5276c5.a();
            }
            this.f51169a.q();
            this.f51169a.g();
            this.f51169a.i();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.f51169a.i()));
                if (this.f51169a.D()) {
                    return;
                } else {
                    iP = this.f51169a.p();
                }
            } while (iP == this.f51170b);
            this.f51172d = iP;
            return;
        }
        if (i11 != 2) {
            throw C5276c5.a();
        }
        int iG = this.f51169a.g() + this.f51169a.q();
        do {
            list.add(Integer.valueOf(this.f51169a.i()));
        } while (this.f51169a.g() < iG);
        d(iG);
    }

    public final int x() throws C5336f5 {
        l(0);
        return this.f51169a.i();
    }

    public final void y(List list) throws C5276c5 {
        int iP;
        if (list instanceof S4) {
            b.a(list);
            int i10 = this.f51170b & 7;
            if (i10 != 2) {
                if (i10 != 5) {
                    throw C5276c5.a();
                }
                this.f51169a.k();
                throw null;
            }
            q(this.f51169a.q());
            this.f51169a.g();
            this.f51169a.k();
            throw null;
        }
        int i11 = this.f51170b & 7;
        if (i11 == 2) {
            int iQ = this.f51169a.q();
            q(iQ);
            int iG = this.f51169a.g() + iQ;
            do {
                list.add(Integer.valueOf(this.f51169a.k()));
            } while (this.f51169a.g() < iG);
            return;
        }
        if (i11 != 5) {
            throw C5276c5.a();
        }
        do {
            list.add(Integer.valueOf(this.f51169a.k()));
            if (this.f51169a.D()) {
                return;
            } else {
                iP = this.f51169a.p();
            }
        } while (iP == this.f51170b);
        this.f51172d = iP;
    }

    public final int z() throws C5336f5 {
        l(5);
        return this.f51169a.k();
    }
}
