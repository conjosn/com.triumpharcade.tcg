package g6;

import L5.f;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: g6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7429a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentMap f65849a = new ConcurrentHashMap();

    private static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e10);
            return null;
        }
    }

    private static String b(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    public static f c(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = f65849a;
        f fVar = (f) concurrentMap.get(packageName);
        if (fVar != null) {
            return fVar;
        }
        f fVarD = d(context);
        f fVar2 = (f) concurrentMap.putIfAbsent(packageName, fVarD);
        return fVar2 == null ? fVarD : fVar2;
    }

    private static f d(Context context) {
        return new C7431c(b(a(context)));
    }
}
