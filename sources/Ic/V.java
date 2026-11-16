package Ic;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f10181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f10182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f10183c;

    public V(Provider provider, Provider provider2, Provider provider3) {
        this.f10181a = provider;
        this.f10182b = provider2;
        this.f10183c = provider3;
    }

    public static V a(Provider provider, Provider provider2, Provider provider3) {
        return new V(provider, provider2, provider3);
    }

    public static U c(Context context, String str, int i10) {
        return new U(context, str, i10);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public U get() {
        return c((Context) this.f10181a.get(), (String) this.f10182b.get(), ((Integer) this.f10183c.get()).intValue());
    }
}
