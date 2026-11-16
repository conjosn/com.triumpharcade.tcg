package Zi;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import expo.modules.webbrowser.BrowserProxyActivity;
import expo.modules.webbrowser.OpenBrowserOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final uh.d f30761a;

    public a(uh.d appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f30761a = appContext;
    }

    private final Activity b() {
        return this.f30761a.G();
    }

    private final PackageManager f() throws k {
        PackageManager packageManager = b().getPackageManager();
        if (packageManager != null) {
            return packageManager;
        }
        throw new k();
    }

    private final List h(androidx.browser.customtabs.d dVar) {
        List<ResolveInfo> listQueryIntentActivities = f().queryIntentActivities(dVar.f33274a, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        return listQueryIntentActivities;
    }

    public final boolean a(androidx.browser.customtabs.d customTabsIntent) {
        Intrinsics.checkNotNullParameter(customTabsIntent, "customTabsIntent");
        return !h(customTabsIntent).isEmpty();
    }

    public final ArrayList c() {
        List listH = h(b.c());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            String packageName = ((ResolveInfo) it.next()).activityInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
            linkedHashSet.add(packageName);
        }
        return new ArrayList(linkedHashSet);
    }

    public final ArrayList d() {
        List<ResolveInfo> listQueryIntentServices = f().queryIntentServices(b.d(), 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentServices, "queryIntentServices(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
        while (it.hasNext()) {
            String packageName = it.next().serviceInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
            linkedHashSet.add(packageName);
        }
        return new ArrayList(linkedHashSet);
    }

    public final String e() {
        ActivityInfo activityInfo;
        ResolveInfo resolveInfoResolveActivity = f().resolveActivity(b.c().f33274a, 0);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }

    public final String g(List list) {
        if (list == null) {
            list = c();
        }
        return androidx.browser.customtabs.c.c(b(), list);
    }

    public final void i(androidx.browser.customtabs.d tabsIntent, OpenBrowserOptions options) throws j {
        Intrinsics.checkNotNullParameter(tabsIntent, "tabsIntent");
        Intrinsics.checkNotNullParameter(options, "options");
        Uri data = tabsIntent.f33274a.getData();
        if (data == null) {
            throw new j();
        }
        if (!options.getShouldCreateTask()) {
            tabsIntent.a(b(), data);
            return;
        }
        if (options.getUseProxyActivity()) {
            Intent intent = new Intent(b(), (Class<?>) BrowserProxyActivity.class);
            intent.putExtra("expo.modules.webbrowser.EXTRA_URL", data.toString());
            intent.putExtra("expo.modules.webbrowser.EXTRA_CUSTOM_TABS_INTENT_DATA", tabsIntent.f33274a);
            intent.addFlags(268435456);
            b().startActivity(intent);
            return;
        }
        tabsIntent.f33274a.addFlags(268435456);
        if (!options.getShowInRecents()) {
            tabsIntent.f33274a.addFlags(8388608);
            tabsIntent.f33274a.addFlags(1073741824);
        }
        tabsIntent.a(b(), data);
    }
}
