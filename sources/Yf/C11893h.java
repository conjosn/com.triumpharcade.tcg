package yf;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import wf.InterfaceC11446b;
import yf.C11891f;

/* JADX INFO: renamed from: yf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11893h implements InterfaceC11892g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final wf.h f104411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11446b f104412b;

    public C11893h(wf.h syncResponseCache, InterfaceC11446b deviceClock) {
        Intrinsics.checkNotNullParameter(syncResponseCache, "syncResponseCache");
        Intrinsics.checkNotNullParameter(deviceClock, "deviceClock");
        this.f104411a = syncResponseCache;
        this.f104412b = deviceClock;
    }

    @Override // yf.InterfaceC11892g
    public void a(C11891f.b response) {
        Intrinsics.checkNotNullParameter(response, "response");
        synchronized (this) {
            this.f104411a.f(response.b());
            this.f104411a.b(response.c());
            this.f104411a.c(response.d());
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // yf.InterfaceC11892g
    public void clear() {
        synchronized (this) {
            this.f104411a.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // yf.InterfaceC11892g
    public C11891f.b get() {
        long jA = this.f104411a.a();
        long jD = this.f104411a.d();
        long jE = this.f104411a.e();
        if (jD == 0) {
            return null;
        }
        return new C11891f.b(jA, jD, jE, this.f104412b);
    }
}
