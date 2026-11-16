package T0;

import android.graphics.Canvas;

/* JADX INFO: renamed from: T0.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3066v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3066v0 f22533a = new C3066v0();

    private C3066v0() {
    }

    public final void a(Canvas canvas, boolean z10) {
        if (z10) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
