package io;

import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2322f;
import Ln.C2340o;
import Ln.r;
import Ln.r0;

/* JADX INFO: loaded from: classes6.dex */
public class h extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2340o f70713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pn.a f70714b;

    private h(B b10) {
        this.f70713a = C2340o.J(b10.K(0));
        this.f70714b = Pn.a.k(b10.K(1));
    }

    public static final h i(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(B.J(obj));
        }
        return null;
    }

    @Override // Ln.r, Ln.InterfaceC2320e
    public AbstractC2352y f() {
        C2322f c2322f = new C2322f();
        c2322f.a(this.f70713a);
        c2322f.a(this.f70714b);
        return new r0(c2322f);
    }

    public Pn.a k() {
        return this.f70714b;
    }

    public h(Pn.a aVar) {
        this.f70713a = new C2340o(0L);
        this.f70714b = aVar;
    }
}
