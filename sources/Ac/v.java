package Ac;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f1336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f1337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f1338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Provider f1339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Provider f1340e;

    public v(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f1336a = provider;
        this.f1337b = provider2;
        this.f1338c = provider3;
        this.f1339d = provider4;
        this.f1340e = provider5;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new v(provider, provider2, provider3, provider4, provider5);
    }

    public static t c(Kc.a aVar, Kc.a aVar2, Gc.e eVar, Hc.r rVar, Hc.v vVar) {
        return new t(aVar, aVar2, eVar, rVar, vVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((Kc.a) this.f1336a.get(), (Kc.a) this.f1337b.get(), (Gc.e) this.f1338c.get(), (Hc.r) this.f1339d.get(), (Hc.v) this.f1340e.get());
    }
}
