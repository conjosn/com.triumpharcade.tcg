package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.AbstractC4055l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4063u f36338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f36339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f36340c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C4063u f36341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC4055l.a f36342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f36343c;

        public a(C4063u registry, AbstractC4055l.a event) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            Intrinsics.checkNotNullParameter(event, "event");
            this.f36341a = registry;
            this.f36342b = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f36343c) {
                return;
            }
            this.f36341a.i(this.f36342b);
            this.f36343c = true;
        }
    }

    public U(InterfaceC4061s provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f36338a = new C4063u(provider);
        this.f36339b = new Handler(Looper.getMainLooper());
    }

    private final void f(AbstractC4055l.a aVar) {
        a aVar2 = this.f36340c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f36338a, aVar);
        this.f36340c = aVar3;
        this.f36339b.postAtFrontOfQueue(aVar3);
    }

    public AbstractC4055l a() {
        return this.f36338a;
    }

    public void b() {
        f(AbstractC4055l.a.ON_START);
    }

    public void c() {
        f(AbstractC4055l.a.ON_CREATE);
    }

    public void d() {
        f(AbstractC4055l.a.ON_STOP);
        f(AbstractC4055l.a.ON_DESTROY);
    }

    public void e() {
        f(AbstractC4055l.a.ON_START);
    }
}
