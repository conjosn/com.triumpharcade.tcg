package Hc;

import Ic.InterfaceC2209c;
import Ic.InterfaceC2210d;
import android.content.Context;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements Cc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f9469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f9470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Provider f9471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Provider f9472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Provider f9473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Provider f9474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Provider f9475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Provider f9476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Provider f9477i;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f9469a = provider;
        this.f9470b = provider2;
        this.f9471c = provider3;
        this.f9472d = provider4;
        this.f9473e = provider5;
        this.f9474f = provider6;
        this.f9475g = provider7;
        this.f9476h = provider8;
        this.f9477i = provider9;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new s(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static r c(Context context, Bc.e eVar, InterfaceC2210d interfaceC2210d, x xVar, Executor executor, Jc.b bVar, Kc.a aVar, Kc.a aVar2, InterfaceC2209c interfaceC2209c) {
        return new r(context, eVar, interfaceC2210d, xVar, executor, bVar, aVar, aVar2, interfaceC2209c);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((Context) this.f9469a.get(), (Bc.e) this.f9470b.get(), (InterfaceC2210d) this.f9471c.get(), (x) this.f9472d.get(), (Executor) this.f9473e.get(), (Jc.b) this.f9474f.get(), (Kc.a) this.f9475g.get(), (Kc.a) this.f9476h.get(), (InterfaceC2209c) this.f9477i.get());
    }
}
