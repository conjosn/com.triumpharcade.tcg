package xf;

import kotlin.jvm.internal.Intrinsics;
import wf.C11450f;
import wf.InterfaceC11446b;
import wf.InterfaceC11449e;
import yf.InterfaceC11894i;

/* JADX INFO: renamed from: xf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11654b implements InterfaceC11449e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11894i f103041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11446b f103042b;

    public C11654b(InterfaceC11894i ntpService, InterfaceC11446b fallbackClock) {
        Intrinsics.checkNotNullParameter(ntpService, "ntpService");
        Intrinsics.checkNotNullParameter(fallbackClock, "fallbackClock");
        this.f103041a = ntpService;
        this.f103042b = fallbackClock;
    }

    @Override // wf.InterfaceC11449e
    public C11450f a() {
        C11450f c11450fA = this.f103041a.a();
        return c11450fA != null ? c11450fA : new C11450f(this.f103042b.c(), null);
    }

    @Override // wf.InterfaceC11449e
    public void b() {
        this.f103041a.b();
    }

    @Override // wf.InterfaceC11446b
    public long c() {
        return InterfaceC11449e.a.a(this);
    }

    @Override // wf.InterfaceC11446b
    public long d() {
        return this.f103042b.d();
    }

    @Override // wf.InterfaceC11449e
    public void shutdown() {
        this.f103041a.shutdown();
    }
}
