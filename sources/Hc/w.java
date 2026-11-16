package Hc;

import Ic.InterfaceC2210d;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f9484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f9485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f9486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Provider f9487d;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f9484a = provider;
        this.f9485b = provider2;
        this.f9486c = provider3;
        this.f9487d = provider4;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w(provider, provider2, provider3, provider4);
    }

    public static v c(Executor executor, InterfaceC2210d interfaceC2210d, x xVar, Jc.b bVar) {
        return new v(executor, interfaceC2210d, xVar, bVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((Executor) this.f9484a.get(), (InterfaceC2210d) this.f9485b.get(), (x) this.f9486c.get(), (Jc.b) this.f9487d.get());
    }
}
