package c2;

import android.os.Build;

/* JADX INFO: renamed from: c2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC4469b {
    public static /* synthetic */ int a() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 < 36 ? i10 * 100000 : Build.VERSION.SDK_INT_FULL;
    }
}
