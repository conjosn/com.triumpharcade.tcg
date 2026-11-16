package Bn;

import Cn.d;
import Cn.e;
import Cn.f;
import Cn.g;
import Cn.h;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f2406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f2407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static a f2408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static ComponentName f2409d;

    static {
        LinkedList linkedList = new LinkedList();
        f2406a = linkedList;
        f2407b = new Object();
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(Cn.a.class);
        linkedList.add(Cn.c.class);
        linkedList.add(d.class);
        linkedList.add(e.class);
        linkedList.add(h.class);
        linkedList.add(f.class);
        linkedList.add(g.class);
        linkedList.add(Cn.b.class);
    }

    public static void a(Context context, int i10) throws b {
        if (f2408c == null && !b(context)) {
            throw new b("No default launcher available");
        }
        try {
            f2408c.b(context, f2409d, i10);
        } catch (Exception e10) {
            throw new b("Unable to execute badge", e10);
        }
    }

    private static boolean b(Context context) {
        a aVar;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            Log.e("ShortcutBadger", "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        f2409d = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.packageName;
            Iterator it2 = f2406a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                try {
                    aVar = (a) ((Class) it2.next()).newInstance();
                } catch (Exception unused) {
                    aVar = null;
                }
                if (aVar != null && aVar.a().contains(str)) {
                    f2408c = aVar;
                    break;
                }
            }
            if (f2408c != null) {
                break;
            }
        }
        if (f2408c != null) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        if (str2.equalsIgnoreCase("ZUK")) {
            f2408c = new h();
            return true;
        }
        if (str2.equalsIgnoreCase("OPPO")) {
            f2408c = new d();
            return true;
        }
        if (str2.equalsIgnoreCase("VIVO")) {
            f2408c = new f();
            return true;
        }
        if (str2.equalsIgnoreCase("ZTE")) {
            f2408c = new g();
            return true;
        }
        f2408c = new DefaultBadger();
        return true;
    }

    public static void c(Context context) throws b {
        a(context, 0);
    }
}
