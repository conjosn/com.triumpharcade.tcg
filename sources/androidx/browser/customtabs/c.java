package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import b.InterfaceC4259a;
import b.InterfaceC4260b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC4260b f33269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ComponentName f33270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f33271c;

    c(InterfaceC4260b interfaceC4260b, ComponentName componentName, Context context) {
        this.f33269a = interfaceC4260b;
        this.f33270b = componentName;
        this.f33271c = context;
    }

    public static boolean a(Context context, String str, e eVar) {
        eVar.b(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, eVar, 33);
    }

    private InterfaceC4259a.AbstractBinderC0733a b(b bVar) {
        return new a(bVar);
    }

    public static String c(Context context, List list) {
        return d(context, list, false);
    }

    public static String d(Context context, List list, boolean z10) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z10 && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    private f f(b bVar, PendingIntent pendingIntent) {
        boolean zU1;
        InterfaceC4259a.AbstractBinderC0733a abstractBinderC0733aB = b(bVar);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                zU1 = this.f33269a.B0(abstractBinderC0733aB, bundle);
            } else {
                zU1 = this.f33269a.U1(abstractBinderC0733aB);
            }
            if (zU1) {
                return new f(this.f33269a, abstractBinderC0733aB, this.f33270b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public f e(b bVar) {
        return f(bVar, null);
    }

    public boolean g(long j10) {
        try {
            return this.f33269a.P1(j10);
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends InterfaceC4259a.AbstractBinderC0733a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Handler f33272a = new Handler(Looper.getMainLooper());

        a(b bVar) {
        }

        @Override // b.InterfaceC4259a
        public Bundle R(String str, Bundle bundle) {
            return null;
        }

        @Override // b.InterfaceC4259a
        public void N2(Bundle bundle) {
        }

        @Override // b.InterfaceC4259a
        public void I2(String str, Bundle bundle) {
        }

        @Override // b.InterfaceC4259a
        public void t2(int i10, Bundle bundle) {
        }

        @Override // b.InterfaceC4259a
        public void v0(String str, Bundle bundle) {
        }

        @Override // b.InterfaceC4259a
        public void b2(int i10, int i11, Bundle bundle) {
        }

        @Override // b.InterfaceC4259a
        public void R2(int i10, Uri uri, boolean z10, Bundle bundle) {
        }
    }
}
