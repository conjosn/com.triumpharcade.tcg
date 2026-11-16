package Y8;

import R8.C2887b;
import X8.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements X8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f29851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a.InterfaceC0539a f29852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.b f29853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a.c f29854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a.d f29855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a.e f29856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a.f f29857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a.g f29858h;

    public f() {
        boolean z10 = !C2887b.b().h0();
        this.f29851a = z10;
        this.f29852b = new a(z10);
        this.f29853c = new b();
        this.f29854d = new c(z10);
        this.f29855e = new d(z10);
        this.f29856f = new e(z10);
        this.f29857g = C2887b.b().d0() ? new Z8.g(C2887b.b().s()) : new g();
        this.f29858h = new h();
    }

    @Override // X8.a
    public boolean a() {
        return this.f29851a;
    }
}
