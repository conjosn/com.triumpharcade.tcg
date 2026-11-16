package A5;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4061s;
import in.C0;
import java.util.concurrent.CancellationException;
import o5.InterfaceC9723g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9723g f1110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f1111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5.d f1112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC4055l f1113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C0 f1114e;

    public v(InterfaceC9723g interfaceC9723g, i iVar, C5.d dVar, AbstractC4055l abstractC4055l, C0 c02) {
        this.f1110a = interfaceC9723g;
        this.f1111b = iVar;
        this.f1112c = dVar;
        this.f1113d = abstractC4055l;
        this.f1114e = c02;
    }

    public void a() {
        C0.a.b(this.f1114e, null, 1, null);
        C5.d dVar = this.f1112c;
        if (dVar instanceof androidx.lifecycle.r) {
            this.f1113d.d((androidx.lifecycle.r) dVar);
        }
        this.f1113d.d(this);
    }

    public final void b() {
        this.f1110a.c(this.f1111b);
    }

    @Override // A5.p
    public void l0() {
        if (this.f1112c.getView().isAttachedToWindow()) {
            return;
        }
        F5.l.l(this.f1112c.getView()).c(this);
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onDestroy(InterfaceC4061s interfaceC4061s) {
        F5.l.l(this.f1112c.getView()).a();
    }

    @Override // A5.p
    public void start() {
        this.f1113d.a(this);
        C5.d dVar = this.f1112c;
        if (dVar instanceof androidx.lifecycle.r) {
            F5.i.b(this.f1113d, (androidx.lifecycle.r) dVar);
        }
        F5.l.l(this.f1112c.getView()).c(this);
    }
}
