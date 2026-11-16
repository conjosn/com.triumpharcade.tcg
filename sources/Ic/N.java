package Ic;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f10166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f10167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f10168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Provider f10169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Provider f10170e;

    public N(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f10166a = provider;
        this.f10167b = provider2;
        this.f10168c = provider3;
        this.f10169d = provider4;
        this.f10170e = provider5;
    }

    public static N a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new N(provider, provider2, provider3, provider4, provider5);
    }

    public static M c(Kc.a aVar, Kc.a aVar2, Object obj, Object obj2, Provider provider) {
        return new M(aVar, aVar2, (AbstractC2211e) obj, (U) obj2, provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M get() {
        return c((Kc.a) this.f10166a.get(), (Kc.a) this.f10167b.get(), this.f10168c.get(), this.f10169d.get(), this.f10170e);
    }
}
