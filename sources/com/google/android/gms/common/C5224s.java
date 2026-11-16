package com.google.android.gms.common;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: renamed from: com.google.android.gms.common.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5224s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static C5224s f49472c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f49473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile String f49474b;

    public C5224s(Context context) {
        this.f49473a = context.getApplicationContext();
    }

    public static C5224s a(Context context) {
        AbstractC3550t.l(context);
        synchronized (C5224s.class) {
            try {
                if (f49472c == null) {
                    L.a(context);
                    f49472c = new C5224s(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f49472c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static final boolean d(android.content.pm.PackageInfo r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.C5224s.d(android.content.pm.PackageInfo, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    private final W e(String str, boolean z10, boolean z11) {
        W wC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return W.c("null pkg");
        }
        if (str.equals(this.f49474b)) {
            return W.b();
        }
        J j10 = L.f49170a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                L.b();
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.a e10) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
        }
        if (L.f49176g.zzg()) {
            T t10 = new T(null);
            t10.a(str);
            t10.b(AbstractC5221o.f(this.f49473a));
            t10.c(true);
            wC = L.c(t10.d());
        } else {
            threadPolicyAllowThreadDiskReads = Build.VERSION.SDK_INT;
            try {
                PackageInfo packageInfo = this.f49473a.getPackageManager().getPackageInfo(str, threadPolicyAllowThreadDiskReads >= 28 ? 134217792 : 64);
                boolean zF = AbstractC5221o.f(this.f49473a);
                if (packageInfo == null) {
                    wC = W.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        wC = W.c("single cert required");
                    } else {
                        H h10 = new H(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        W wD = L.d(str2, h10, zF, false);
                        wC = (!wD.f49203a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !L.d(str2, h10, false, true).f49203a) ? wD : W.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e11) {
                return W.d("no pkg ".concat(str), e11);
            }
        }
        if (wC.f49203a) {
            this.f49474b = str;
        }
        return wC;
    }

    private static G f(PackageInfo packageInfo, G... gArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            H h10 = new H(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < gArr.length; i10++) {
                if (gArr[i10].equals(h10)) {
                    return gArr[i10];
                }
            }
        }
        return null;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (d(packageInfo, false)) {
            return true;
        }
        if (d(packageInfo, true)) {
            if (AbstractC5221o.f(this.f49473a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i10) {
        W wC;
        int length;
        String[] packagesForUid = this.f49473a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            wC = null;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    AbstractC3550t.l(wC);
                    break;
                }
                wC = e(packagesForUid[i11], false, false);
                if (wC.f49203a) {
                    break;
                }
                i11++;
            }
        } else {
            wC = W.c("no pkgs");
        }
        wC.e();
        return wC.f49203a;
    }
}
