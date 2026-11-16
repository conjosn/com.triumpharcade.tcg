package Gc;

import Hc.x;
import Ic.InterfaceC2210d;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f7562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f7563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f7564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Provider f7565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Provider f7566e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f7562a = provider;
        this.f7563b = provider2;
        this.f7564c = provider3;
        this.f7565d = provider4;
        this.f7566e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(Executor executor, Bc.e eVar, x xVar, InterfaceC2210d interfaceC2210d, Jc.b bVar) {
        return new c(executor, eVar, xVar, interfaceC2210d, bVar);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f7562a.get(), (Bc.e) this.f7563b.get(), (x) this.f7564c.get(), (InterfaceC2210d) this.f7565d.get(), (Jc.b) this.f7566e.get());
    }
}
