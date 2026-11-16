package e0;

import android.os.Build;

/* JADX INFO: renamed from: e0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7006d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f61069a;

    static {
        f61069a = Build.VERSION.SDK_INT >= 34;
    }

    public static final boolean a() {
        return f61069a;
    }
}
