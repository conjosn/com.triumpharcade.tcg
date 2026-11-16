package io;

import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2339n0;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class e extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f69572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f69573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f69574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte[] f69575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f69576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Pn.a f69577f;

    public e(int i10, int i11, Zo.b bVar, Zo.i iVar, Zo.h hVar, Pn.a aVar) {
        this.f69572a = i10;
        this.f69573b = i11;
        this.f69574c = bVar.e();
        this.f69575d = iVar.h();
        this.f69576e = hVar.a();
        this.f69577f = aVar;
    }

    public static e q(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(this.f69572a));
        c2322f.a(new C2340o(this.f69573b));
        c2322f.a(new C2339n0(this.f69574c));
        c2322f.a(new C2339n0(this.f69575d));
        c2322f.a(new C2339n0(this.f69576e));
        c2322f.a(this.f69577f);
        return new r0(c2322f);
    }

    public Pn.a i() {
        return this.f69577f;
    }

    public Zo.b k() {
        return new Zo.b(this.f69574c);
    }

    public Zo.i m() {
        return new Zo.i(k(), this.f69575d);
    }

    public int r() {
        return this.f69573b;
    }

    public int w() {
        return this.f69572a;
    }

    public Zo.h z() {
        return new Zo.h(this.f69576e);
    }

    private e(B b10) {
        this.f69572a = ((C2340o) b10.K(0)).O();
        this.f69573b = ((C2340o) b10.K(1)).O();
        this.f69574c = ((AbstractC2348u) b10.K(2)).K();
        this.f69575d = ((AbstractC2348u) b10.K(3)).K();
        this.f69576e = ((AbstractC2348u) b10.K(4)).K();
        this.f69577f = Pn.a.k(b10.K(5));
    }
}
