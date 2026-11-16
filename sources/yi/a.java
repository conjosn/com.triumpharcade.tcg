package Yi;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30134a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static WeakReference f30135b;

    private a() {
    }

    public final WeakReference a() {
        return f30135b;
    }

    public final void b(WeakReference weakReference) {
        f30135b = weakReference;
    }
}
