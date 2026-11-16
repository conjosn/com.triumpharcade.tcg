package Oi;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference f16235a;

    @Override // Oi.a
    public void a(WeakReference weakReference) {
        this.f16235a = weakReference;
    }

    @Override // Oi.a
    public void b(Wi.b context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
