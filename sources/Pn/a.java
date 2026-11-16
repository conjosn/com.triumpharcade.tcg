package Pn;

import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2347t;
import Ln.InterfaceC2320e;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C2347t f17658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC2320e f17659b;

    public a(C2347t c2347t) {
        this.f17658a = c2347t;
    }

    public static a k(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f(2);
        c2322f.a(this.f17658a);
        InterfaceC2320e interfaceC2320e = this.f17659b;
        if (interfaceC2320e != null) {
            c2322f.a(interfaceC2320e);
        }
        return new r0(c2322f);
    }

    public C2347t i() {
        return this.f17658a;
    }

    public InterfaceC2320e m() {
        return this.f17659b;
    }

    public a(C2347t c2347t, InterfaceC2320e interfaceC2320e) {
        this.f17658a = c2347t;
        this.f17659b = interfaceC2320e;
    }

    private a(B b10) {
        if (b10.size() >= 1 && b10.size() <= 2) {
            this.f17658a = C2347t.M(b10.K(0));
            this.f17659b = b10.size() == 2 ? b10.K(1) : null;
        } else {
            throw new IllegalArgumentException("Bad sequence size: " + b10.size());
        }
    }
}
