package cd;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import com.google.android.gms.common.util.k;

/* JADX INFO: renamed from: cd.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4568d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Context f40920a;

    public C4568d(Context context) {
        this.f40920a = context;
    }

    public int a(String str) {
        return this.f40920a.checkCallingOrSelfPermission(str);
    }

    public int b(String str, String str2) {
        return this.f40920a.getPackageManager().checkPermission(str, str2);
    }

    public ApplicationInfo c(String str, int i10) {
        return this.f40920a.getPackageManager().getApplicationInfo(str, i10);
    }

    public CharSequence d(String str) {
        Context context = this.f40920a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    public PackageInfo e(String str, int i10) {
        return this.f40920a.getPackageManager().getPackageInfo(str, i10);
    }

    public boolean f() {
        if (Binder.getCallingUid() == Process.myUid()) {
            return AbstractC4566b.a(this.f40920a);
        }
        if (!k.c()) {
            return false;
        }
        Context context = this.f40920a;
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    public final boolean g(int i10, String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) this.f40920a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
