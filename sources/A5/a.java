package A5;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4061s;
import in.C0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC4055l f947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C0 f948b;

    public a(AbstractC4055l abstractC4055l, C0 c02) {
        this.f947a = abstractC4055l;
        this.f948b = c02;
    }

    public void a() {
        C0.a.b(this.f948b, null, 1, null);
    }

    @Override // A5.p
    public void m0() {
        this.f947a.d(this);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onDestroy(InterfaceC4061s interfaceC4061s) {
        a();
    }

    @Override // A5.p
    public void start() {
        this.f947a.a(this);
    }
}
