package Me;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.s f13042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Qe.d f13043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f13044c;

    B0(Pe.s sVar, Qe.d dVar, List list) {
        this.f13042a = sVar;
        this.f13043b = dVar;
        this.f13044c = list;
    }

    public Qe.f a(Pe.k kVar, Qe.p pVar) {
        Qe.d dVar = this.f13043b;
        return dVar != null ? new Qe.o(kVar, this.f13042a, dVar, pVar, this.f13044c) : new Qe.r(kVar, this.f13042a, pVar, this.f13044c);
    }
}
