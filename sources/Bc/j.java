package Bc;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f2031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f2032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f2033c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f2031a = provider;
        this.f2032b = provider2;
        this.f2033c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(Context context, Kc.a aVar, Kc.a aVar2) {
        return new i(context, aVar, aVar2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f2031a.get(), (Kc.a) this.f2032b.get(), (Kc.a) this.f2033c.get());
    }
}
