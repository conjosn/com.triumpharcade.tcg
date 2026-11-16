package io;

import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2340o f71873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f71874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pn.a f71875c;

    public k(int i10, Pn.a aVar) {
        this.f71873a = new C2340o(0L);
        this.f71874b = i10;
        this.f71875c = aVar;
    }

    public static k k(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(this.f71873a);
        c2322f.a(new C2340o(this.f71874b));
        c2322f.a(this.f71875c);
        return new r0(c2322f);
    }

    public int i() {
        return this.f71874b;
    }

    public Pn.a m() {
        return this.f71875c;
    }

    private k(B b10) {
        this.f71873a = C2340o.J(b10.K(0));
        this.f71874b = C2340o.J(b10.K(1)).O();
        this.f71875c = Pn.a.k(b10.K(2));
    }
}
