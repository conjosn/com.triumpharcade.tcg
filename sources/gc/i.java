package Gc;

import Hc.x;
import Ic.InterfaceC2210d;
import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f7568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f7569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f7570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Provider f7571d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f7568a = provider;
        this.f7569b = provider2;
        this.f7570c = provider3;
        this.f7571d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static x c(Context context, InterfaceC2210d interfaceC2210d, Hc.f fVar, Kc.a aVar) {
        return (x) Cc.d.c(h.a(context, interfaceC2210d, fVar, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((Context) this.f7568a.get(), (InterfaceC2210d) this.f7569b.get(), (Hc.f) this.f7570c.get(), (Kc.a) this.f7571d.get());
    }
}
