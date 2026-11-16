package qg;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long c(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageInfo d(PackageManager packageManager, String str, int i10) throws c {
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i10)) : packageManager.getPackageInfo(str, i10);
            Intrinsics.checkNotNull(packageInfo);
            return packageInfo;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new c(e10);
        }
    }
}
