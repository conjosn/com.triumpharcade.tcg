package U1;

import U1.C3150s;
import U1.M;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import g2.AbstractC7395f;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile M f24364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile List f24365b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static String a(List list) {
            Iterator it = list.iterator();
            int rank = -1;
            String id2 = null;
            while (it.hasNext()) {
                ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
                if (shortcutInfo.getRank() > rank) {
                    id2 = shortcutInfo.getId();
                    rank = shortcutInfo.getRank();
                }
            }
            return id2;
        }
    }

    static boolean a(Context context, C3150s c3150s) {
        Bitmap bitmapDecodeStream;
        IconCompat iconCompat = c3150s.f24374i;
        if (iconCompat == null) {
            return false;
        }
        int i10 = iconCompat.f35090a;
        if (i10 != 6 && i10 != 4) {
            return true;
        }
        InputStream inputStreamK = iconCompat.k(context);
        if (inputStreamK == null || (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamK)) == null) {
            return false;
        }
        c3150s.f24374i = i10 == 6 ? IconCompat.b(bitmapDecodeStream) : IconCompat.c(bitmapDecodeStream);
        return true;
    }

    public static List b(Context context) {
        if (Build.VERSION.SDK_INT < 25) {
            try {
                return f(context).b();
            } catch (Exception unused) {
                return new ArrayList();
            }
        }
        List dynamicShortcuts = S.a(context.getSystemService(N.a())).getDynamicShortcuts();
        ArrayList arrayList = new ArrayList(dynamicShortcuts.size());
        Iterator it = dynamicShortcuts.iterator();
        while (it.hasNext()) {
            arrayList.add(new C3150s.b(context, AbstractC3139g.a(it.next())).a());
        }
        return arrayList;
    }

    public static int c(Context context) {
        AbstractC7395f.g(context);
        if (Build.VERSION.SDK_INT >= 25) {
            return S.a(context.getSystemService(N.a())).getMaxShortcutCountPerActivity();
        }
        return 5;
    }

    private static String d(List list) {
        Iterator it = list.iterator();
        int iH = -1;
        String strC = null;
        while (it.hasNext()) {
            C3150s c3150s = (C3150s) it.next();
            if (c3150s.h() > iH) {
                strC = c3150s.c();
                iH = c3150s.h();
            }
        }
        return strC;
    }

    private static List e(Context context) {
        Bundle bundle;
        String string;
        if (f24365b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        android.support.v4.media.session.b.a(Class.forName(string, false, b0.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (f24365b == null) {
                f24365b = arrayList;
            }
        }
        return f24365b;
    }

    private static M f(Context context) {
        if (f24364a == null) {
            try {
                f24364a = (M) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, b0.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (f24364a == null) {
                f24364a = new M.a();
            }
        }
        return f24364a;
    }

    public static List g(Context context, int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            return C3150s.b(context, S.a(context.getSystemService(N.a())).getShortcuts(i10));
        }
        if (i11 < 25) {
            if ((i10 & 2) != 0) {
                try {
                    return f(context).b();
                } catch (Exception unused) {
                }
            }
            return Collections.EMPTY_LIST;
        }
        ShortcutManager shortcutManagerA = S.a(context.getSystemService(N.a()));
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.addAll(shortcutManagerA.getManifestShortcuts());
        }
        if ((i10 & 2) != 0) {
            arrayList.addAll(shortcutManagerA.getDynamicShortcuts());
        }
        if ((i10 & 4) != 0) {
            arrayList.addAll(shortcutManagerA.getPinnedShortcuts());
        }
        return C3150s.b(context, arrayList);
    }

    public static boolean h(Context context, C3150s c3150s) {
        AbstractC7395f.g(context);
        AbstractC7395f.g(c3150s);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 32 && c3150s.j(1)) {
            Iterator it = e(context).iterator();
            if (!it.hasNext()) {
                return true;
            }
            android.support.v4.media.session.b.a(it.next());
            Collections.singletonList(c3150s);
            throw null;
        }
        int iC = c(context);
        if (iC == 0) {
            return false;
        }
        if (i10 <= 29) {
            a(context, c3150s);
        }
        if (i10 >= 30) {
            S.a(context.getSystemService(N.a())).pushDynamicShortcut(c3150s.k());
        } else if (i10 >= 25) {
            ShortcutManager shortcutManagerA = S.a(context.getSystemService(N.a()));
            if (shortcutManagerA.isRateLimitingActive()) {
                return false;
            }
            List dynamicShortcuts = shortcutManagerA.getDynamicShortcuts();
            if (dynamicShortcuts.size() >= iC) {
                shortcutManagerA.removeDynamicShortcuts(Arrays.asList(a.a(dynamicShortcuts)));
            }
            shortcutManagerA.addDynamicShortcuts(Arrays.asList(c3150s.k()));
        }
        M mF = f(context);
        try {
            List listB = mF.b();
            if (listB.size() >= iC) {
                mF.d(Arrays.asList(d(listB)));
            }
            mF.a(Arrays.asList(c3150s));
            Iterator it2 = e(context).iterator();
            if (!it2.hasNext()) {
                k(context, c3150s.c());
                return true;
            }
            android.support.v4.media.session.b.a(it2.next());
            Collections.singletonList(c3150s);
            throw null;
        } catch (Exception unused) {
            Iterator it3 = e(context).iterator();
            if (!it3.hasNext()) {
                k(context, c3150s.c());
                return false;
            }
            android.support.v4.media.session.b.a(it3.next());
            Collections.singletonList(c3150s);
            throw null;
        } catch (Throwable th2) {
            Iterator it4 = e(context).iterator();
            if (!it4.hasNext()) {
                k(context, c3150s.c());
                throw th2;
            }
            android.support.v4.media.session.b.a(it4.next());
            Collections.singletonList(c3150s);
            throw null;
        }
    }

    public static void i(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 25) {
            S.a(context.getSystemService(N.a())).removeDynamicShortcuts(list);
        }
        f(context).d(list);
        Iterator it = e(context).iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    private static List j(List list, int i10) {
        Objects.requireNonNull(list);
        if (Build.VERSION.SDK_INT > 32) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3150s c3150s = (C3150s) it.next();
            if (c3150s.j(i10)) {
                arrayList.remove(c3150s);
            }
        }
        return arrayList;
    }

    public static void k(Context context, String str) {
        AbstractC7395f.g(context);
        AbstractC7395f.g(str);
        if (Build.VERSION.SDK_INT >= 25) {
            S.a(context.getSystemService(N.a())).reportShortcutUsed(str);
        }
        Iterator it = e(context).iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            Collections.singletonList(str);
            throw null;
        }
    }

    public static boolean l(Context context, List list) {
        AbstractC7395f.g(context);
        AbstractC7395f.g(list);
        List listJ = j(list, 1);
        if (Build.VERSION.SDK_INT >= 25) {
            ArrayList arrayList = new ArrayList(listJ.size());
            Iterator it = listJ.iterator();
            while (it.hasNext()) {
                arrayList.add(((C3150s) it.next()).k());
            }
            if (!S.a(context.getSystemService(N.a())).setDynamicShortcuts(arrayList)) {
                return false;
            }
        }
        f(context).c();
        f(context).a(listJ);
        Iterator it2 = e(context).iterator();
        if (!it2.hasNext()) {
            return true;
        }
        android.support.v4.media.session.b.a(it2.next());
        throw null;
    }
}
