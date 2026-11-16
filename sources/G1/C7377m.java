package g1;

import android.view.MotionEvent;

/* JADX INFO: renamed from: g1.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7377m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7377m f65631a = new C7377m();

    private C7377m() {
    }

    public final long a(MotionEvent motionEvent, int i10) {
        float rawX = motionEvent.getRawX(i10);
        return S0.e.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(i10))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
    }
}
