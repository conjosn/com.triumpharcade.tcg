package Fa;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class u implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x f6394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z f6395b;

    public u(x xVar, z zVar) {
        this.f6394a = xVar;
        this.f6395b = zVar;
    }

    @Override // Fa.x
    public void b(Object obj) {
        this.f6394a.b(obj);
    }

    @Override // Fa.x
    public int c(G9.l lVar) {
        return this.f6394a.c(lVar);
    }

    @Override // Fa.x
    public boolean d(G9.l lVar) {
        return this.f6394a.d(lVar);
    }

    @Override // Fa.x
    public K9.a f(Object obj, K9.a aVar) {
        this.f6395b.c(obj);
        return this.f6394a.f(obj, aVar);
    }

    @Override // Fa.x
    public K9.a get(Object obj) {
        K9.a aVar = this.f6394a.get(obj);
        if (aVar == null) {
            this.f6395b.b(obj);
            return aVar;
        }
        this.f6395b.a(obj);
        return aVar;
    }
}
