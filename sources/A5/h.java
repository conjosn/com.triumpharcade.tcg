package A5;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends AbstractC4055l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f990b = new h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f991c = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC4061s {
        a() {
        }

        @Override // androidx.lifecycle.InterfaceC4061s
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h c0() {
            return h.f990b;
        }
    }

    private h() {
    }

    @Override // androidx.lifecycle.AbstractC4055l
    public void a(androidx.lifecycle.r rVar) {
        if (!(rVar instanceof InterfaceC4048e)) {
            throw new IllegalArgumentException((rVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        InterfaceC4048e interfaceC4048e = (InterfaceC4048e) rVar;
        a aVar = f991c;
        interfaceC4048e.onCreate(aVar);
        interfaceC4048e.onStart(aVar);
        interfaceC4048e.onResume(aVar);
    }

    @Override // androidx.lifecycle.AbstractC4055l
    public AbstractC4055l.b b() {
        return AbstractC4055l.b.f36390e;
    }

    public String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.AbstractC4055l
    public void d(androidx.lifecycle.r rVar) {
    }
}
