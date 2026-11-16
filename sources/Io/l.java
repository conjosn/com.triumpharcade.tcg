package io;

import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class l extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2340o f71876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f71877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f71878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pn.a f71879d;

    public l(int i10, int i11, Pn.a aVar) {
        this.f71876a = new C2340o(0L);
        this.f71877b = i10;
        this.f71878c = i11;
        this.f71879d = aVar;
    }

    public static l k(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(this.f71876a);
        c2322f.a(new C2340o(this.f71877b));
        c2322f.a(new C2340o(this.f71878c));
        c2322f.a(this.f71879d);
        return new r0(c2322f);
    }

    public int i() {
        return this.f71877b;
    }

    public int m() {
        return this.f71878c;
    }

    public Pn.a q() {
        return this.f71879d;
    }

    private l(B b10) {
        this.f71876a = C2340o.J(b10.K(0));
        this.f71877b = C2340o.J(b10.K(1)).O();
        this.f71878c = C2340o.J(b10.K(2)).O();
        this.f71879d = Pn.a.k(b10.K(3));
    }
}
