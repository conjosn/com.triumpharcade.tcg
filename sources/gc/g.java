package Gc;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f7567a;

    public g(Provider provider) {
        this.f7567a = provider;
    }

    public static Hc.f a(Kc.a aVar) {
        return (Hc.f) Cc.d.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(Provider provider) {
        return new g(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Hc.f get() {
        return a((Kc.a) this.f7567a.get());
    }
}
