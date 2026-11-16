package Q4;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f18024a = new H();

    private H() {
    }

    public final void a(String str, int i10) {
        Trace.beginAsyncSection(str, i10);
    }

    public final void b(String str, int i10) {
        Trace.endAsyncSection(str, i10);
    }

    public final boolean c() {
        return Trace.isEnabled();
    }
}
