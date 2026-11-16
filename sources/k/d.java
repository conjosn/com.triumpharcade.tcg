package K;

import A1.r;
import A1.s;
import A1.t;
import H1.k;
import H1.q;
import I1.v;
import I1.x;
import T0.C3072x0;
import T0.Y1;
import android.os.Parcel;
import android.util.Base64;
import w1.h1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Parcel f10964a = Parcel.obtain();

    public final void a(byte b10) {
        this.f10964a.writeByte(b10);
    }

    public final void b(float f10) {
        this.f10964a.writeFloat(f10);
    }

    public final void c(int i10) {
        this.f10964a.writeInt(i10);
    }

    public final void d(t tVar) {
        c(tVar.t());
    }

    public final void e(k kVar) {
        c(kVar.e());
    }

    public final void f(q qVar) {
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
        this.f10964a.writeString(str);
    }

    public final void i(h1 h1Var) {
        long jG = h1Var.g();
        C3072x0.a aVar = C3072x0.f22544b;
        if (!C3072x0.p(jG, aVar.g())) {
            a((byte) 1);
            m(h1Var.g());
        }
        long jK = h1Var.k();
        v.a aVar2 = v.f9938b;
        if (!v.e(jK, aVar2.a())) {
            a((byte) 2);
            j(h1Var.k());
        }
        t tVarN = h1Var.n();
        if (tVarN != null) {
            a((byte) 3);
            d(tVarN);
        }
        r rVarL = h1Var.l();
        if (rVarL != null) {
            int i10 = rVarL.i();
            a((byte) 4);
            o(i10);
        }
        s sVarM = h1Var.m();
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
        if (!v.e(h1Var.o(), aVar2.a())) {
            a((byte) 7);
            j(h1Var.o());
        }
        H1.a aVarE = h1Var.e();
        if (aVarE != null) {
            float fI = aVarE.i();
            a((byte) 8);
            k(fI);
        }
        q qVarU = h1Var.u();
        if (qVarU != null) {
            a((byte) 9);
            f(qVarU);
        }
        if (!C3072x0.p(h1Var.d(), aVar.g())) {
            a((byte) 10);
            m(h1Var.d());
        }
        k kVarS = h1Var.s();
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
        long jG = v.g(j10);
        x.a aVar = x.f9942b;
        byte b10 = 0;
        if (!x.g(jG, aVar.c())) {
            if (x.g(jG, aVar.b())) {
                b10 = 1;
            } else if (x.g(jG, aVar.a())) {
                b10 = 2;
            }
        }
        a(b10);
        if (x.g(v.g(j10), aVar.c())) {
            return;
        }
        b(v.h(j10));
    }

    public final void k(float f10) {
        b(f10);
    }

    public final void l(int i10) {
        s.a aVar = s.f610b;
        byte b10 = 0;
        if (!s.h(i10, aVar.b())) {
            if (s.h(i10, aVar.a())) {
                b10 = 1;
            } else if (s.h(i10, aVar.d())) {
                b10 = 2;
            } else if (s.h(i10, aVar.c())) {
                b10 = 3;
            }
        }
        a(b10);
    }

    public final void m(long j10) {
        n(j10);
    }

    public final void n(long j10) {
        this.f10964a.writeLong(j10);
    }

    public final void o(int i10) {
        r.a aVar = r.f606b;
        byte b10 = 0;
        if (!r.f(i10, aVar.b()) && r.f(i10, aVar.a())) {
            b10 = 1;
        }
        a(b10);
    }

    public final String p() {
        return Base64.encodeToString(this.f10964a.marshall(), 0);
    }

    public final void q() {
        this.f10964a.recycle();
        this.f10964a = Parcel.obtain();
    }
}
