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
public class f extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f69578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f69579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Zo.a f69580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pn.a f69581d;

    public f(int i10, int i11, Zo.a aVar, Pn.a aVar2) {
        this.f69578a = i10;
        this.f69579b = i11;
        this.f69580c = new Zo.a(aVar.c());
        this.f69581d = aVar2;
    }

    public static f m(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(new C2340o(this.f69578a));
        c2322f.a(new C2340o(this.f69579b));
        c2322f.a(new C2339n0(this.f69580c.c()));
        c2322f.a(this.f69581d);
        return new r0(c2322f);
    }

    public Pn.a i() {
        return this.f69581d;
    }

    public Zo.a k() {
        return this.f69580c;
    }

    public int q() {
        return this.f69578a;
    }

    public int r() {
        return this.f69579b;
    }

    private f(B b10) {
        this.f69578a = ((C2340o) b10.K(0)).O();
        this.f69579b = ((C2340o) b10.K(1)).O();
        this.f69580c = new Zo.a(((AbstractC2348u) b10.K(2)).K());
        this.f69581d = Pn.a.k(b10.K(3));
    }
}
