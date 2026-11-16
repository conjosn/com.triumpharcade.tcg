package Y9;

import ta.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends Oa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N9.b f29859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f29860b;

    public a(N9.b bVar, j jVar) {
        this.f29859a = bVar;
        this.f29860b = jVar;
    }

    @Override // Oa.e
    public void e(Sa.b bVar, Object obj, String str, boolean z10) {
        this.f29860b.K(this.f29859a.now());
        this.f29860b.I(bVar);
        this.f29860b.y(obj);
        this.f29860b.P(str);
        this.f29860b.O(z10);
    }

    @Override // Oa.e
    public void f(Sa.b bVar, String str, Throwable th2, boolean z10) {
        this.f29860b.J(this.f29859a.now());
        this.f29860b.I(bVar);
        this.f29860b.P(str);
        this.f29860b.O(z10);
    }

    @Override // Oa.e
    public void g(Sa.b bVar, String str, boolean z10) {
        this.f29860b.J(this.f29859a.now());
        this.f29860b.I(bVar);
        this.f29860b.P(str);
        this.f29860b.O(z10);
    }

    @Override // Oa.e
    public void k(String str) {
        this.f29860b.J(this.f29859a.now());
        this.f29860b.P(str);
    }
}
