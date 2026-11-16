package Bc;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f2039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f2040b;

    public l(Provider provider, Provider provider2) {
        this.f2039a = provider;
        this.f2040b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(Context context, Object obj) {
        return new k(context, (i) obj);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Context) this.f2039a.get(), this.f2040b.get());
    }
}
