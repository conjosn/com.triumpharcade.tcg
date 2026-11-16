package a6;

import a6.InterfaceC3731b;
import android.content.Context;

/* JADX INFO: renamed from: a6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3733d implements InterfaceC3731b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f31325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final InterfaceC3731b.a f31326b;

    C3733d(Context context, InterfaceC3731b.a aVar) {
        this.f31325a = context.getApplicationContext();
        this.f31326b = aVar;
    }

    private void f() {
        r.a(this.f31325a).d(this.f31326b);
    }

    private void k() {
        r.a(this.f31325a).e(this.f31326b);
    }

    @Override // a6.l
    public void a() {
        k();
    }

    @Override // a6.l
    public void b() {
        f();
    }

    @Override // a6.l
    public void c() {
    }
}
