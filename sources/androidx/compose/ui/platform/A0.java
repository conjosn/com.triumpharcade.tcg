package androidx.compose.ui.platform;

import A1.r;
import A1.s;
import I1.v;
import I1.x;
import T0.C3072x0;
import T0.Y1;
import android.os.Parcel;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Parcel f33293a = Parcel.obtain();

    public final void a(byte b10) {
        this.f33293a.writeByte(b10);
    }

    public final void b(float f10) {
        this.f33293a.writeFloat(f10);
    }

    public final void c(int i10) {
        this.f33293a.writeInt(i10);
    }

    public final void d(A1.t tVar) {
        c(tVar.t());
    }

    public final void e(H1.k kVar) {
        c(kVar.e());
    }

    public final void f(H1.q qVar) {
        b(qVar.b());
        b(qVar.c());
    }

    public final void g(Y1 y12) {
        m(y12.e());
        b(Float.intBitsToFloat((int) (y12.f() >> 32)));
        b(Float.intBitsToFloat((int) (y12.f() & 4294967295L)));
        b(y12.d());
    }

    public final void h(String str) {
        this.f33293a.writeString(str);
    }

    public final void i(w1.h1 h1Var) {
        long jG = h1Var.g();
        C3072x0.a aVar = C3072x0.f22544b;
        if (!C3072x0.p(jG, aVar.g())) {
            a((byte) 1);
            m(h1Var.g());
        }
        long jK = h1Var.k();
        v.a aVar2 = I1.v.f9938b;
        if (!I1.v.e(jK, aVar2.a())) {
            a((byte) 2);
            j(h1Var.k());
        }
        A1.t tVarN = h1Var.n();
        if (tVarN != null) {
            a((byte) 3);
            d(tVarN);
        }
        A1.r rVarL = h1Var.l();
        if (rVarL != null) {
            int i10 = rVarL.i();
            a((byte) 4);
            o(i10);
        }
        A1.s sVarM = h1Var.m();
        if (sVarM != null) {
            int iK = sVarM.k();
            a((byte) 5);
            l(iK);
        }
        String strJ = h1Var.j();
        if (strJ != null) {
            a((byte) 6);
            h(strJ);
        }
        if (!I1.v.e(h1Var.o(), aVar2.a())) {
            a((byte) 7);
            j(h1Var.o());
        }
        H1.a aVarE = h1Var.e();
        if (aVarE != null) {
            float fI = aVarE.i();
            a((byte) 8);
            k(fI);
        }
        H1.q qVarU = h1Var.u();
        if (qVarU != null) {
            a((byte) 9);
            f(qVarU);
        }
        if (!C3072x0.p(h1Var.d(), aVar.g())) {
            a((byte) 10);
            m(h1Var.d());
        }
        H1.k kVarS = h1Var.s();
        if (kVarS != null) {
            a((byte) 11);
            e(kVarS);
        }
        Y1 y1R = h1Var.r();
        if (y1R != null) {
            a((byte) 12);
            g(y1R);
        }
    }

    public final void j(long j10) {
        long jG = I1.v.g(j10);
        x.a aVar = I1.x.f9942b;
        byte b10 = 0;
        if (!I1.x.g(jG, aVar.c())) {
            if (I1.x.g(jG, aVar.b())) {
                b10 = 1;
            } else if (I1.x.g(jG, aVar.a())) {
                b10 = 2;
            }
        }
        a(b10);
        if (I1.x.g(I1.v.g(j10), aVar.c())) {
            return;
        }
        b(I1.v.h(j10));
    }

    public final void k(float f10) {
        b(f10);
    }

    public final void l(int i10) {
        s.a aVar = A1.s.f610b;
        byte b10 = 0;
        if (!A1.s.h(i10, aVar.b())) {
            if (A1.s.h(i10, aVar.a())) {
                b10 = 1;
            } else if (A1.s.h(i10, aVar.d())) {
                b10 = 2;
            } else if (A1.s.h(i10, aVar.c())) {
                b10 = 3;
            }
        }
        a(b10);
    }

    public final void m(long j10) {
        n(kotlin.x.c(T0.I.b(j10)));
    }

    public final void n(long j10) {
        this.f33293a.writeLong(j10);
    }

    public final void o(int i10) {
        r.a aVar = A1.r.f606b;
        byte b10 = 0;
        if (!A1.r.f(i10, aVar.b()) && A1.r.f(i10, aVar.a())) {
            b10 = 1;
        }
        a(b10);
    }

    public final String p() {
        return Base64.encodeToString(this.f33293a.marshall(), 0);
    }

    public final void q() {
        this.f33293a.recycle();
        this.f33293a = Parcel.obtain();
    }
}
