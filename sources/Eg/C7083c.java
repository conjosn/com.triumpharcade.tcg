package eg;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: eg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7083c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7083c f62059a = new C7083c();

    private C7083c() {
    }

    public final boolean a(Context context) {
        PackageManager packageManager;
        return (context == null || (packageManager = context.getPackageManager()) == null || !packageManager.hasSystemFeature("android.software.leanback")) ? false : true;
    }
}
