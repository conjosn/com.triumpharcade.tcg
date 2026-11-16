package Me;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.s f13048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Qe.d f13049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f13050c;

    C0(Pe.s sVar, Qe.d dVar, List list) {
        this.f13048a = sVar;
        this.f13049b = dVar;
        this.f13050c = list;
    }

    public Qe.f a(Pe.k kVar, Qe.p pVar) {
        return new Qe.o(kVar, this.f13048a, this.f13049b, pVar, this.f13050c);
    }
}
