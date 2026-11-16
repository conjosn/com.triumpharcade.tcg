package Og;

import Q4.G;
import Qh.C2729b;
import Qh.C2730c;
import android.app.ActivityManager;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.FeatureInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"LOg/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "", "i", "()I", "deviceYearClass", "", "j", "()Ljava/lang/String;", "systemName", "a", "b", "expo-device_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class a extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function0 {
        public A() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            Object systemService = a.this.getContext().getSystemService("activity");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            return Long.valueOf(memoryInfo.totalMem);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function0 {
        public B() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(a.INSTANCE.c(a.this.getContext()).c());
        }
    }

    /* JADX INFO: renamed from: Og.a$a, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EnumC2602b c(Context context) {
            if (context.getApplicationContext().getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
                return EnumC2602b.f16212f;
            }
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                return EnumC2602b.f16212f;
            }
            EnumC2602b enumC2602bE = e(context);
            return enumC2602bE != EnumC2602b.f16208b ? enumC2602bE : d(context);
        }

        private final EnumC2602b d(Context context) {
            double dWidth;
            double dHeight;
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null) {
                return EnumC2602b.f16208b;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
                double d10 = context.getResources().getConfiguration().densityDpi;
                dWidth = ((double) bounds.width()) / d10;
                dHeight = ((double) bounds.height()) / d10;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                dWidth = ((double) displayMetrics.widthPixels) / ((double) displayMetrics.xdpi);
                dHeight = ((double) displayMetrics.heightPixels) / ((double) displayMetrics.ydpi);
            }
            double dSqrt = Math.sqrt(Math.pow(dWidth, 2.0d) + Math.pow(dHeight, 2.0d));
            return (3.0d > dSqrt || dSqrt > 6.9d) ? (dSqrt <= 6.9d || dSqrt > 18.0d) ? EnumC2602b.f16208b : EnumC2602b.f16210d : EnumC2602b.f16209c;
        }

        private final EnumC2602b e(Context context) {
            int i10 = context.getResources().getConfiguration().smallestScreenWidthDp;
            return i10 == 0 ? EnumC2602b.f16208b : i10 >= 600 ? EnumC2602b.f16210d : EnumC2602b.f16209c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean f() {
            return Ng.a.f14604a.a();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: Og.a$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC2602b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC2602b f16208b = new EnumC2602b("UNKNOWN", 0, 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final EnumC2602b f16209c = new EnumC2602b("PHONE", 1, 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final EnumC2602b f16210d = new EnumC2602b("TABLET", 2, 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final EnumC2602b f16211e = new EnumC2602b("DESKTOP", 3, 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final EnumC2602b f16212f = new EnumC2602b("TV", 4, 4);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumC2602b[] f16213g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f16214h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16215a;

        static {
            EnumC2602b[] enumC2602bArrB = b();
            f16213g = enumC2602bArrB;
            f16214h = Jl.a.a(enumC2602bArrB);
        }

        private EnumC2602b(String str, int i10, int i11) {
            this.f16215a = i11;
        }

        private static final /* synthetic */ EnumC2602b[] b() {
            return new EnumC2602b[]{f16208b, f16209c, f16210d, f16211e, f16212f};
        }

        public static EnumC2602b valueOf(String str) {
            return (EnumC2602b) Enum.valueOf(EnumC2602b.class, str);
        }

        public static EnumC2602b[] values() {
            return (EnumC2602b[]) f16213g.clone();
        }

        public final int c() {
            return this.f16215a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Integer.valueOf(a.INSTANCE.c(a.this.getContext()).c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Double.valueOf(SystemClock.uptimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            long jMaxMemory = Runtime.getRuntime().maxMemory();
            return Double.valueOf(jMaxMemory != Long.MAX_VALUE ? jMaxMemory : -1.0d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            boolean zF = a.INSTANCE.f();
            String str = Build.TAGS;
            boolean z10 = false;
            if ((!zF && str != null && StringsKt.b0(str, "test-keys", false, 2, null)) || new File("/system/app/Superuser.apk").exists() || (!zF && new File("/system/xbin/su").exists())) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            boolean zCanRequestPackageInstalls;
            Intrinsics.checkNotNullParameter(it, "it");
            if (Build.VERSION.SDK_INT < 26) {
                zCanRequestPackageInstalls = false;
                if (Settings.Global.getInt(a.this.getContext().getApplicationContext().getContentResolver(), "install_non_market_apps", 0) == 1) {
                    zCanRequestPackageInstalls = true;
                }
            } else {
                zCanRequestPackageInstalls = a.this.getContext().getApplicationContext().getPackageManager().canRequestPackageInstalls();
            }
            return Boolean.valueOf(zCanRequestPackageInstalls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            FeatureInfo[] systemAvailableFeatures = a.this.getContext().getApplicationContext().getPackageManager().getSystemAvailableFeatures();
            Intrinsics.checkNotNullExpressionValue(systemAvailableFeatures, "getSystemAvailableFeatures(...)");
            List listFilterNotNull = ArraysKt.filterNotNull(systemAvailableFeatures);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listFilterNotNull, 10));
            Iterator it2 = listFilterNotNull.iterator();
            while (it2.hasNext()) {
                arrayList.add(((FeatureInfo) it2.next()).name);
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function2 {
        public i() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            a.this.getContext().getApplicationContext().getPackageManager().hasSystemFeature((String) promise);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f16220a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function1 {
        public k() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return Boolean.valueOf(a.this.getContext().getApplicationContext().getPackageManager().hasSystemFeature((String) objArr[0]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            String[] strArr = Build.SUPPORTED_ABIS;
            if (strArr != null) {
                if (!(strArr.length == 0)) {
                    return strArr;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {
        public m() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return a.this.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.VERSION.RELEASE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.DISPLAY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.ID;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.FINGERPRINT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(Build.VERSION.SDK_INT);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s implements Function0 {
        public s() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.VERSION.SDK_INT <= 31 ? Settings.Secure.getString(a.this.getContext().getContentResolver(), "bluetooth_name") : Settings.Global.getString(a.this.getContext().getContentResolver(), "device_name");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(!a.INSTANCE.f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.BRAND;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.MANUFACTURER;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.MODEL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.DEVICE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Build.PRODUCT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z implements Function0 {
        public z() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(a.this.i());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int i() {
        return U9.b.d(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String j() {
        String str = Build.VERSION.BASE_OS;
        Intrinsics.checkNotNull(str);
        if (str.length() <= 0) {
            str = null;
        }
        return str == null ? "Android" : str;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoDevice");
            Hh.c cVar = new Hh.c("isDevice");
            cVar.b(new t());
            dVar.l().put("isDevice", cVar);
            Hh.c cVar2 = new Hh.c("brand");
            cVar2.b(new u());
            dVar.l().put("brand", cVar2);
            Hh.c cVar3 = new Hh.c("manufacturer");
            cVar3.b(new v());
            dVar.l().put("manufacturer", cVar3);
            Hh.c cVar4 = new Hh.c("modelName");
            cVar4.b(new w());
            dVar.l().put("modelName", cVar4);
            Hh.c cVar5 = new Hh.c("designName");
            cVar5.b(new x());
            dVar.l().put("designName", cVar5);
            Hh.c cVar6 = new Hh.c("productName");
            cVar6.b(new y());
            dVar.l().put("productName", cVar6);
            Hh.c cVar7 = new Hh.c("deviceYearClass");
            cVar7.b(new z());
            dVar.l().put("deviceYearClass", cVar7);
            Hh.c cVar8 = new Hh.c("totalMemory");
            cVar8.b(new A());
            dVar.l().put("totalMemory", cVar8);
            Hh.c cVar9 = new Hh.c("deviceType");
            cVar9.b(new B());
            dVar.l().put("deviceType", cVar9);
            Hh.c cVar10 = new Hh.c("supportedCpuArchitectures");
            cVar10.b(new l());
            dVar.l().put("supportedCpuArchitectures", cVar10);
            Hh.c cVar11 = new Hh.c("osName");
            cVar11.b(new m());
            dVar.l().put("osName", cVar11);
            Hh.c cVar12 = new Hh.c("osVersion");
            cVar12.b(new n());
            dVar.l().put("osVersion", cVar12);
            Hh.c cVar13 = new Hh.c("osBuildId");
            cVar13.b(new o());
            dVar.l().put("osBuildId", cVar13);
            Hh.c cVar14 = new Hh.c("osInternalBuildId");
            cVar14.b(new p());
            dVar.l().put("osInternalBuildId", cVar14);
            Hh.c cVar15 = new Hh.c("osBuildFingerprint");
            cVar15.b(new q());
            dVar.l().put("osBuildFingerprint", cVar15);
            Hh.c cVar16 = new Hh.c("platformApiLevel");
            cVar16.b(new r());
            dVar.l().put("platformApiLevel", cVar16);
            Hh.c cVar17 = new Hh.c("deviceName");
            cVar17.b(new s());
            dVar.l().put("deviceName", cVar17);
            C2729b[] c2729bArr = new C2729b[0];
            c cVar18 = new c();
            boolean zAreEqual = Intrinsics.areEqual(Integer.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("getDeviceTypeAsync", zAreEqual ? new Dh.l("getDeviceTypeAsync", c2729bArr, cVar18) : Intrinsics.areEqual(Integer.class, cls4) ? new Dh.h("getDeviceTypeAsync", c2729bArr, cVar18) : Intrinsics.areEqual(Integer.class, cls3) ? new Dh.i("getDeviceTypeAsync", c2729bArr, cVar18) : Intrinsics.areEqual(Integer.class, cls2) ? new Dh.j("getDeviceTypeAsync", c2729bArr, cVar18) : Intrinsics.areEqual(Integer.class, String.class) ? new Dh.n("getDeviceTypeAsync", c2729bArr, cVar18) : new Dh.s("getDeviceTypeAsync", c2729bArr, cVar18));
            C2729b[] c2729bArr2 = new C2729b[0];
            d dVar2 = new d();
            dVar.k().put("getUptimeAsync", Intrinsics.areEqual(Double.class, cls) ? new Dh.l("getUptimeAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Double.class, cls4) ? new Dh.h("getUptimeAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Double.class, cls3) ? new Dh.i("getUptimeAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Double.class, cls2) ? new Dh.j("getUptimeAsync", c2729bArr2, dVar2) : Intrinsics.areEqual(Double.class, String.class) ? new Dh.n("getUptimeAsync", c2729bArr2, dVar2) : new Dh.s("getUptimeAsync", c2729bArr2, dVar2));
            C2729b[] c2729bArr3 = new C2729b[0];
            e eVar = new e();
            dVar.k().put("getMaxMemoryAsync", Intrinsics.areEqual(Double.class, cls) ? new Dh.l("getMaxMemoryAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Double.class, cls4) ? new Dh.h("getMaxMemoryAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Double.class, cls3) ? new Dh.i("getMaxMemoryAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Double.class, cls2) ? new Dh.j("getMaxMemoryAsync", c2729bArr3, eVar) : Intrinsics.areEqual(Double.class, String.class) ? new Dh.n("getMaxMemoryAsync", c2729bArr3, eVar) : new Dh.s("getMaxMemoryAsync", c2729bArr3, eVar));
            C2729b[] c2729bArr4 = new C2729b[0];
            f fVar = new f();
            dVar.k().put("isRootedExperimentalAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("isRootedExperimentalAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("isRootedExperimentalAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("isRootedExperimentalAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("isRootedExperimentalAsync", c2729bArr4, fVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new Dh.n("isRootedExperimentalAsync", c2729bArr4, fVar) : new Dh.s("isRootedExperimentalAsync", c2729bArr4, fVar));
            C2729b[] c2729bArr5 = new C2729b[0];
            g gVar = new g();
            dVar.k().put("isSideLoadingEnabledAsync", Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("isSideLoadingEnabledAsync", c2729bArr5, gVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("isSideLoadingEnabledAsync", c2729bArr5, gVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("isSideLoadingEnabledAsync", c2729bArr5, gVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("isSideLoadingEnabledAsync", c2729bArr5, gVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new Dh.n("isSideLoadingEnabledAsync", c2729bArr5, gVar) : new Dh.s("isSideLoadingEnabledAsync", c2729bArr5, gVar));
            C2729b[] c2729bArr6 = new C2729b[0];
            h hVar = new h();
            dVar.k().put("getPlatformFeaturesAsync", Intrinsics.areEqual(List.class, cls) ? new Dh.l("getPlatformFeaturesAsync", c2729bArr6, hVar) : Intrinsics.areEqual(List.class, cls4) ? new Dh.h("getPlatformFeaturesAsync", c2729bArr6, hVar) : Intrinsics.areEqual(List.class, cls3) ? new Dh.i("getPlatformFeaturesAsync", c2729bArr6, hVar) : Intrinsics.areEqual(List.class, cls2) ? new Dh.j("getPlatformFeaturesAsync", c2729bArr6, hVar) : Intrinsics.areEqual(List.class, String.class) ? new Dh.n("getPlatformFeaturesAsync", c2729bArr6, hVar) : new Dh.s("getPlatformFeaturesAsync", c2729bArr6, hVar));
            if (Intrinsics.areEqual(String.class, uh.u.class)) {
                lVar = new Dh.f("hasPlatformFeatureAsync", new C2729b[0], new i());
            } else {
                Qh.B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), j.f16220a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(String.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr7 = {c2729b};
                k kVar = new k();
                lVar = Intrinsics.areEqual(Boolean.class, cls) ? new Dh.l("hasPlatformFeatureAsync", c2729bArr7, kVar) : Intrinsics.areEqual(Boolean.class, cls4) ? new Dh.h("hasPlatformFeatureAsync", c2729bArr7, kVar) : Intrinsics.areEqual(Boolean.class, cls3) ? new Dh.i("hasPlatformFeatureAsync", c2729bArr7, kVar) : Intrinsics.areEqual(Boolean.class, cls2) ? new Dh.j("hasPlatformFeatureAsync", c2729bArr7, kVar) : Intrinsics.areEqual(Boolean.class, String.class) ? new Dh.n("hasPlatformFeatureAsync", c2729bArr7, kVar) : new Dh.s("hasPlatformFeatureAsync", c2729bArr7, kVar);
            }
            dVar.k().put("hasPlatformFeatureAsync", lVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
