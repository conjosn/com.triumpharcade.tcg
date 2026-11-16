package oj;

import ql.InterfaceC10281f;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ij.a f87265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10281f f87266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f87267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f87268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11054a f87269e;

    z(Ij.a aVar) {
        this(aVar, InterfaceC10281f.f92812a);
    }

    private boolean a() {
        return this.f87268d >= this.f87265a.q();
    }

    private boolean b() {
        return this.f87266b.a() - this.f87267c < this.f87265a.r();
    }

    boolean c() {
        return b() && a();
    }

    void d() {
        this.f87269e.b("Your app is being rate limited because you're performing too many requests per minute", new Object[0]);
    }

    void e() {
        if (!b()) {
            this.f87267c = this.f87266b.a();
            this.f87268d = 0;
        }
        this.f87268d++;
    }

    z(Ij.a aVar, InterfaceC10281f interfaceC10281f) {
        this.f87269e = Pj.a.c();
        this.f87265a = aVar;
        this.f87266b = interfaceC10281f;
    }
}
