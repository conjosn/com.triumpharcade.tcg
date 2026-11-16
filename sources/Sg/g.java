package sg;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ApplicationStartInfo;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import rg.j;
import ug.C11055a;
import ug.C11056b;
import yg.Metric;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f97860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f97861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile Long f97862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile Long f97863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static volatile boolean f97864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile boolean f97865h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static h f97867j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f97858a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f97859b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static volatile i f97866i = i.f97874a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final C11056b f97868k = new C11056b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f97870b;

        static {
            int[] iArr = new int[ReactMarkerConstants.values().length];
            try {
                iArr[ReactMarkerConstants.RUN_JS_BUNDLE_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReactMarkerConstants.RUN_JS_BUNDLE_END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f97869a = iArr;
            int[] iArr2 = new int[EnumC10781a.values().length];
            try {
                iArr2[EnumC10781a.f97854a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC10781a.f97855b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f97870b = iArr2;
        }
    }

    static {
        Log.d("ExpoAppMetrics", "Creating manager");
        ReactMarker.addListener(new ReactMarker.MarkerListener() { // from class: sg.f
            @Override // com.facebook.react.bridge.ReactMarker.MarkerListener
            public final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i10) {
                g.b(reactMarkerConstants, str, i10);
            }
        });
    }

    private g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(ReactMarkerConstants name, String str, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i11 = a.f97869a[name.ordinal()];
        if (i11 == 1) {
            f97862e = Long.valueOf(Ag.i.f1423a.c());
            return;
        }
        if (i11 == 2 && f97866i == i.f97874a) {
            Long l10 = f97862e;
            if (l10 == null) {
                Log.w("ExpoAppMetrics", "Received RUN_JS_BUNDLE_END, when bundleLoadStartTime is null ");
            } else {
                d(f97858a, j.f96216h, Ag.i.f1423a.c() - l10.longValue(), null, null, 12, null);
            }
        }
    }

    public static /* synthetic */ void d(g gVar, j jVar, long j10, String str, Map map, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            map = null;
        }
        gVar.c(jVar, j10, str, map);
    }

    private final void e(j jVar, String str) {
        Ag.i iVar = Ag.i.f1423a;
        d(this, jVar, iVar.c() - iVar.e(), str, null, 8, null);
    }

    static /* synthetic */ void f(g gVar, j jVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        gVar.e(jVar, str);
    }

    private final void g(j jVar, String str, Map map) {
        Long l10 = f97863f;
        if (l10 != null) {
            c(jVar, Ag.i.f1423a.c() - l10.longValue(), str, map);
        }
    }

    static /* synthetic */ void h(g gVar, j jVar, String str, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            map = null;
        }
        gVar.g(jVar, str, map);
    }

    private final Map i(Context context, C11055a c11055a, Map map) {
        expo.modules.appmetrics.networkrequests.i iVarN;
        Long l10 = f97863f;
        if (l10 != null) {
            iVarN = expo.modules.appmetrics.networkrequests.h.f62482e.a().n(new Date(l10.longValue()), new Date());
        } else {
            iVarN = null;
        }
        expo.modules.appmetrics.networkrequests.i iVar = iVarN;
        Ag.e eVar = Ag.e.f1404a;
        Ag.b bVar = Ag.b.f1398a;
        return eVar.a(map, c11055a, bVar.a(context), bVar.d(context), iVar);
    }

    private final EnumC10781a j(Context context) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        if (runningAppProcessInfo.importance != 100) {
            return EnumC10781a.f97855b;
        }
        if (Build.VERSION.SDK_INT < 35) {
            return EnumC10781a.f97855b;
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return EnumC10781a.f97855b;
        }
        List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(1);
        Intrinsics.checkNotNullExpressionValue(historicalProcessStartReasons, "getHistoricalProcessStartReasons(...)");
        ApplicationStartInfo applicationStartInfoA = AbstractC10783c.a(CollectionsKt.firstOrNull(historicalProcessStartReasons));
        return applicationStartInfoA == null ? EnumC10781a.f97855b : (applicationStartInfoA.getReason() == 6 || applicationStartInfoA.getReason() == 7) ? applicationStartInfoA.getStartType() == 1 ? EnumC10781a.f97854a : EnumC10781a.f97855b : EnumC10781a.f97855b;
    }

    public final synchronized void c(j metric, long j10, String str, Map map) {
        try {
            Intrinsics.checkNotNullParameter(metric, "metric");
            if (f97861d) {
                return;
            }
            f97859b.add(new Metric(0L, "", Ag.i.f1423a.d(), j.f96210b.a().c(), metric.d(), j10 / 1000.0d, str, (String) null, map != null ? new JSONObject(map).toString() : null, 129, (DefaultConstructorMarker) null));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final List k() {
        return f97859b;
    }

    public final i l() {
        return f97866i;
    }

    public final void m() {
        h hVar = f97867j;
        if (hVar != null && hVar.c() == null) {
            f97867j = h.b(hVar, null, 0L, Long.valueOf(Ag.i.f1423a.c()), 3, null);
        }
    }

    public final void n() {
        if (f97866i != i.f97874a || f97865h) {
            return;
        }
        f97865h = true;
        h(this, j.f96215g, null, null, 6, null);
    }

    public final void o(Context context, String str, Map map) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f97866i != i.f97874a || f97864g) {
            return;
        }
        f97864g = true;
        Map mapI = i(context, f97868k.c(), map);
        j jVar = j.f96214f;
        if (mapI.isEmpty()) {
            mapI = null;
        }
        g(jVar, str, mapI);
        r(i.f97875b);
    }

    public final void p(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (f97863f != null) {
            return;
        }
        Ag.i iVar = Ag.i.f1423a;
        long jC = iVar.c();
        f97863f = Long.valueOf(jC);
        f97868k.b(activity);
        h hVarB = f97867j;
        if (hVarB == null) {
            return;
        }
        if (jC - iVar.e() > 60000 && hVarB.d() == EnumC10781a.f97854a) {
            hVarB = h.b(hVarB, EnumC10781a.f97855b, 0L, null, 6, null);
            f97867j = hVarB;
        }
        if (f97866i != i.f97874a || hVarB.c() == null) {
            Log.w("ExpoAppMetrics", "markLoadedIfNeeded: activityCreateTimestamp is null, skipping metric");
            return;
        }
        int i10 = a.f97870b[hVarB.d().ordinal()];
        if (i10 == 1) {
            f(this, j.f96212d, null, 2, null);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            d(this, j.f96213e, jC - hVarB.c().longValue(), null, null, 12, null);
        }
    }

    public final void q(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f97867j = new h(j(context), Ag.i.f1423a.c(), null, 4, null);
    }

    public final void r(i value) {
        Intrinsics.checkNotNullParameter(value, "value");
        f97866i = value;
        if (value == i.f97876c) {
            f97868k.c();
        }
    }

    public final synchronized void s() {
        f97861d = true;
    }

    public final synchronized List t() {
        List listG0;
        List listG1 = CollectionsKt.g1(f97859b);
        listG0 = CollectionsKt.g0(listG1, f97860c);
        f97860c = listG1.size();
        return listG0;
    }
}
