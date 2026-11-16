package Ue;

import Me.AbstractC2371j;
import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private H f24804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private O f24805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C3207y f24806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C3200q f24807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC3197n f24808e;

    protected InterfaceC3197n a(AbstractC2371j.a aVar) {
        return new C3193j(aVar.f13192a);
    }

    protected C3200q b(AbstractC2371j.a aVar) {
        return new C3200q(aVar.f13193b, j(), h());
    }

    protected C3207y c(AbstractC2371j.a aVar) {
        return new C3207y(aVar.f13193b, aVar.f13197f, aVar.f13198g, aVar.f13194c.a(), aVar.f13199h, i());
    }

    protected H d(AbstractC2371j.a aVar) {
        return new H(aVar.f13193b, aVar.f13192a, aVar.f13194c, new C3203u(aVar.f13197f, aVar.f13198g));
    }

    protected O e(AbstractC2371j.a aVar) {
        return new O(aVar.f13194c.a());
    }

    public InterfaceC3197n f() {
        return (InterfaceC3197n) AbstractC3358b.e(this.f24808e, "connectivityMonitor not initialized yet", new Object[0]);
    }

    public C3200q g() {
        return (C3200q) AbstractC3358b.e(this.f24807d, "datastore not initialized yet", new Object[0]);
    }

    public C3207y h() {
        return (C3207y) AbstractC3358b.e(this.f24806c, "firestoreChannel not initialized yet", new Object[0]);
    }

    public H i() {
        return (H) AbstractC3358b.e(this.f24804a, "grpcCallProvider not initialized yet", new Object[0]);
    }

    public O j() {
        return (O) AbstractC3358b.e(this.f24805b, "remoteSerializer not initialized yet", new Object[0]);
    }

    public void k(AbstractC2371j.a aVar) {
        this.f24805b = e(aVar);
        this.f24804a = d(aVar);
        this.f24806c = c(aVar);
        this.f24807d = b(aVar);
        this.f24808e = a(aVar);
    }
}
