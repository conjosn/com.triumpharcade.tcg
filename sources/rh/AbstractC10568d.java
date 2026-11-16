package rh;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: rh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC10568d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f96249a;

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageInfo d(PackageManager packageManager, String str, int i10) throws PackageManager.NameNotFoundException {
        if (Build.VERSION.SDK_INT >= 33) {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i10));
            Intrinsics.checkNotNull(packageInfo);
            return packageInfo;
        }
        PackageInfo packageInfo2 = packageManager.getPackageInfo(str, i10);
        Intrinsics.checkNotNull(packageInfo2);
        return packageInfo2;
    }
}
