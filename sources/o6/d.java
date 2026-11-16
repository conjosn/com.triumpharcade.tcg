package O6;

import android.app.ActivityManager;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.LocaleList;
import android.telephony.TelephonyManager;
import android.view.Display;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.p;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import p6.EnumC9905d;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements O6.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f15405r = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11013a f15406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f15407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f15408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f15409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f15410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f15411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Lazy f15412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f15413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f15414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f15415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f15416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f15417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Lazy f15418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Lazy f15419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Lazy f15420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Lazy f15421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Lazy f15422q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean b(PackageManager packageManager) {
            return packageManager.hasSystemFeature("android.software.leanback") || packageManager.hasSystemFeature("com.google.android.tv");
        }

        private final boolean c(String str, Context context) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            boolean z10 = false;
            if (StringsKt.b0(lowerCase, "phone", false, 2, null)) {
                return true;
            }
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = (TelephonyManager) (systemService instanceof TelephonyManager ? systemService : null);
            if (telephonyManager != null && telephonyManager.getPhoneType() == 0) {
                z10 = true;
            }
            return !z10;
        }

        private final boolean d(String str, Context context) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return StringsKt.b0(lowerCase, "tablet", false, 2, null) || StringsKt.b0(lowerCase, "sm-t", false, 2, null) || context.getResources().getConfiguration().smallestScreenWidthDp >= 800;
        }

        private final boolean e(Context context) {
            Object systemService = context.getSystemService("uimode");
            if (!(systemService instanceof UiModeManager)) {
                systemService = null;
            }
            UiModeManager uiModeManager = (UiModeManager) systemService;
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                return true;
            }
            PackageManager packageManager = context.getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "appContext.packageManager");
            return b(packageManager);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EnumC9905d f(String str, Context context) {
            return e(context) ? EnumC9905d.TV : d(str, context) ? EnumC9905d.TABLET : c(str, context) ? EnumC9905d.MOBILE : EnumC9905d.OTHER;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f15423a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String property = System.getProperty("os.arch");
            return property == null ? "unknown" : property;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f15424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f15425b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Context context, d dVar) {
            super(0);
            this.f15424a = context;
            this.f15425b = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            Resources resources = this.f15424a.getResources();
            String languageTag = null;
            if (this.f15425b.f15406a.f()) {
                Locale locale = resources.getConfiguration().getLocales().get(0);
                if (locale != null) {
                    languageTag = locale.toLanguageTag();
                }
            } else {
                Locale locale2 = resources.getConfiguration().locale;
                if (locale2 != null) {
                    languageTag = locale2.toLanguageTag();
                }
            }
            return languageTag == null ? Locale.getDefault().toLanguageTag() : languageTag;
        }
    }

    /* JADX INFO: renamed from: O6.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0291d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15426a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0291d(String str) {
            super(0);
            this.f15426a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String strValueOf;
            String str = this.f15426a;
            if (str.length() <= 0) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder();
            char cCharAt = str.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                strValueOf = CharsKt.c(cCharAt, US);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sb2.append((Object) strValueOf);
            String strSubstring = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb2.append(strSubstring);
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {
        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            if (StringsKt.r0(d.this.j())) {
                return d.this.e();
            }
            if (StringsKt.b0(d.this.e(), d.this.j(), false, 2, null)) {
                return d.this.e();
            }
            return d.this.j() + " " + d.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f15429b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, Context context) {
            super(0);
            this.f15428a = str;
            this.f15429b = context;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final EnumC9905d invoke() {
            return d.f15405r.f(this.f15428a, this.f15429b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f15430a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Context context) {
            super(0);
            this.f15430a = context;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            try {
                return Boolean.valueOf(((ActivityManager) this.f15430a.getSystemService(ActivityManager.class)).isLowRamDevice());
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f15431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f15432b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Context context, d dVar) {
            super(0);
            this.f15431a = context;
            this.f15432b = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            String languageTag;
            String languageTag2;
            Resources resources = this.f15431a.getResources();
            ArrayList arrayList = new ArrayList();
            if (this.f15432b.f15406a.f()) {
                LocaleList locales = resources.getConfiguration().getLocales();
                Intrinsics.checkNotNullExpressionValue(locales, "resources.configuration.locales");
                int size = locales.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Locale locale = locales.get(i10);
                    if (locale != null && (languageTag2 = locale.toLanguageTag()) != null) {
                        arrayList.add(languageTag2);
                    }
                }
            } else {
                Locale locale2 = resources.getConfiguration().locale;
                if (locale2 != null && (languageTag = locale2.toLanguageTag()) != null) {
                    arrayList.add(languageTag);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f15433a = new i();

        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Integer invoke() {
            return Integer.valueOf(Runtime.getRuntime().availableProcessors());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f15434a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Context context) {
            super(0);
            this.f15434a = context;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Integer invoke() {
            Object systemService = this.f15434a.getSystemService("display");
            if (!(systemService instanceof DisplayManager)) {
                systemService = null;
            }
            DisplayManager displayManager = (DisplayManager) systemService;
            if (displayManager == null) {
                return null;
            }
            Display[] displays = displayManager.getDisplays();
            Intrinsics.checkNotNullExpressionValue(displays, "displayManager.displays");
            int i10 = 0;
            for (Display display : displays) {
                if (!T.h(1, 0).contains(Integer.valueOf(display.getState()))) {
                    i10++;
                }
            }
            return Integer.valueOf(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {
        k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return (String) CollectionsKt.q0(StringsKt.U0(d.this.f(), new char[]{'.'}, false, 0, 6, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f15436a = new l();

        l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return TimeZone.getDefault().getID();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f15437a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(Context context) {
            super(0);
            this.f15437a = context;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Integer invoke() {
            try {
                ActivityManager activityManager = (ActivityManager) this.f15437a.getSystemService(ActivityManager.class);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                return Integer.valueOf((int) (memoryInfo.totalMem / 1048576));
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public d(Context appContext, String rawDeviceBrand, String rawDeviceModel, String rawDeviceId, String rawOsVersion, InterfaceC11013a buildSdkVersionProvider) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(rawDeviceBrand, "rawDeviceBrand");
        Intrinsics.checkNotNullParameter(rawDeviceModel, "rawDeviceModel");
        Intrinsics.checkNotNullParameter(rawDeviceId, "rawDeviceId");
        Intrinsics.checkNotNullParameter(rawOsVersion, "rawOsVersion");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f15406a = buildSdkVersionProvider;
        p pVar = p.f75384b;
        this.f15407b = LazyKt.a(pVar, new f(rawDeviceModel, appContext));
        this.f15408c = LazyKt.a(pVar, new e());
        this.f15409d = LazyKt.a(pVar, new h(appContext, this));
        this.f15410e = LazyKt.a(pVar, new c(appContext, this));
        this.f15411f = LazyKt.a(pVar, l.f15436a);
        this.f15412g = LazyKt.a(pVar, new C0291d(rawDeviceBrand));
        this.f15413h = rawDeviceModel;
        this.f15414i = rawDeviceId;
        this.f15415j = "Android";
        this.f15416k = rawOsVersion;
        this.f15417l = LazyKt.a(pVar, new k());
        this.f15418m = LazyKt.a(pVar, b.f15423a);
        this.f15419n = LazyKt.a(pVar, new j(appContext));
        this.f15420o = LazyKt.lazy(i.f15433a);
        this.f15421p = LazyKt.lazy(new m(appContext));
        this.f15422q = LazyKt.lazy(new g(appContext));
    }

    @Override // O6.a
    public String a() {
        return (String) this.f15418m.getValue();
    }

    @Override // O6.a
    public String b() {
        Object value = this.f15410e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-currentLocale>(...)");
        return (String) value;
    }

    @Override // O6.a
    public String c() {
        return this.f15414i;
    }

    @Override // O6.a
    public Boolean d() {
        return (Boolean) this.f15422q.getValue();
    }

    @Override // O6.a
    public String e() {
        return this.f15413h;
    }

    @Override // O6.a
    public String f() {
        return this.f15416k;
    }

    @Override // O6.a
    public EnumC9905d g() {
        return (EnumC9905d) this.f15407b.getValue();
    }

    @Override // O6.a
    public Integer h() {
        return (Integer) this.f15419n.getValue();
    }

    @Override // O6.a
    public int i() {
        return ((Number) this.f15420o.getValue()).intValue();
    }

    @Override // O6.a
    public String j() {
        return (String) this.f15412g.getValue();
    }

    @Override // O6.a
    public List k() {
        return (List) this.f15409d.getValue();
    }

    @Override // O6.a
    public String l() {
        return (String) this.f15417l.getValue();
    }

    @Override // O6.a
    public String m() {
        Object value = this.f15411f.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-timeZone>(...)");
        return (String) value;
    }

    @Override // O6.a
    public String n() {
        return (String) this.f15408c.getValue();
    }

    @Override // O6.a
    public String o() {
        return this.f15415j;
    }

    @Override // O6.a
    public Integer p() {
        return (Integer) this.f15421p.getValue();
    }

    public /* synthetic */ d(Context context, String str, String str2, String str3, String str4, InterfaceC11013a interfaceC11013a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2, str3, str4, (i10 & 32) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        String str = Build.BRAND;
        String str2 = str == null ? "" : str;
        String str3 = Build.MODEL;
        String str4 = str3 == null ? "" : str3;
        String str5 = Build.ID;
        String str6 = str5 == null ? "" : str5;
        String str7 = Build.VERSION.RELEASE;
        this(appContext, str2, str4, str6, str7 == null ? "" : str7, null, 32, null);
    }
}
