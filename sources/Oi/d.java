package Oi;

import Ri.g;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f16236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f16237b;

    public d(g logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f16236a = logger;
    }

    @Override // Oi.a
    public void a(WeakReference weakReference) {
        this.f16237b = weakReference;
    }

    @Override // Oi.a
    public void b(Wi.b context) {
        b bVar;
        Intrinsics.checkNotNullParameter(context, "context");
        g.e(this.f16236a, "Sending state machine context to observer", null, 2, null);
        WeakReference weakReferenceC = c();
        if (weakReferenceC == null || (bVar = (b) weakReferenceC.get()) == null) {
            this.f16236a.c("Unable to send state machine context to observer, no observer", Ri.b.f20758j);
            return;
        }
        try {
            bVar.a(context);
            g.e(this.f16236a, "Sent state machine context to observer", null, 2, null);
        } catch (Exception e10) {
            this.f16236a.f("Could not send state machine context to observer", e10, Ri.b.f20758j);
        }
    }

    public WeakReference c() {
        return this.f16237b;
    }
}
