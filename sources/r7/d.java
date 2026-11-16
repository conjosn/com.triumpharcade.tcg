package R7;

import android.app.ActivityManager;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Q7.c, ComponentCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f20220x = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f20221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f20222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x7.c f20223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Resources f20224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ActivityManager f20225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AccessibilityManager f20226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i f20227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final R7.f f20228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Handler f20229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C0357d f20230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final c f20231k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final b f20232l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AccessibilityManager.TouchExplorationStateChangeListener f20233m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile R7.a f20234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final AtomicLong f20235w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends ContentObserver {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Boolean f20237a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Boolean bool) {
                super(1);
                this.f20237a = bool;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final R7.a invoke(R7.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return R7.a.b(it, null, null, null, null, this.f20237a, null, null, 111, null);
            }
        }

        b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            d.this.t(new a(d.this.n()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends ContentObserver {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Boolean f20239a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Boolean bool) {
                super(1);
                this.f20239a = bool;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final R7.a invoke(R7.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return R7.a.b(it, null, null, null, this.f20239a, null, null, null, 119, null);
            }
        }

        c(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            d.this.t(new a(d.this.k()));
        }
    }

    /* JADX INFO: renamed from: R7.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0357d extends ContentObserver {

        /* JADX INFO: renamed from: R7.d$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Boolean f20241a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Boolean bool) {
                super(1);
                this.f20241a = bool;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final R7.a invoke(R7.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return R7.a.b(it, null, null, this.f20241a, null, null, null, null, 123, null);
            }
        }

        C0357d(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            d.this.t(new a(d.this.l()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f20242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f20243b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, boolean z10) {
            super(1);
            this.f20242a = str;
            this.f20243b = z10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final R7.a invoke(R7.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return R7.a.b(it, this.f20242a, null, null, null, null, null, Boolean.valueOf(this.f20243b), 62, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Boolean f20244a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Boolean bool) {
            super(1);
            this.f20244a = bool;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final R7.a invoke(R7.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return R7.a.b(it, null, null, null, null, null, this.f20244a, null, 95, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Boolean f20245a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Boolean bool) {
            super(1);
            this.f20245a = bool;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final R7.a invoke(R7.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return R7.a.b(it, null, this.f20245a, null, null, null, null, null, 125, null);
        }
    }

    public d(InterfaceC9725a internalLogger, Context applicationContext, x7.c timeProvider, Resources resources, ActivityManager activityManager, AccessibilityManager accessibilityManager, i secureWrapper, R7.f globalWrapper, Handler handler) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter(secureWrapper, "secureWrapper");
        Intrinsics.checkNotNullParameter(globalWrapper, "globalWrapper");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f20221a = internalLogger;
        this.f20222b = applicationContext;
        this.f20223c = timeProvider;
        this.f20224d = resources;
        this.f20225e = activityManager;
        this.f20226f = accessibilityManager;
        this.f20227g = secureWrapper;
        this.f20228h = globalWrapper;
        this.f20229i = handler;
        this.f20230j = new C0357d(handler);
        this.f20231k = new c(handler);
        this.f20232l = new b(handler);
        this.f20233m = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: R7.c
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                d.s(this.f20219a, z10);
            }
        };
        this.f20234v = new R7.a(null, null, null, null, null, null, null, 127, null);
        this.f20235w = new AtomicLong(0L);
        r();
        g();
    }

    private final void g() {
        String strJ = j();
        Boolean boolO = o(this.f20226f);
        Boolean boolL = l();
        Boolean boolM = m();
        this.f20234v = new R7.a(strJ, boolO, boolL, k(), n(), boolM, Boolean.valueOf(h()));
    }

    private final boolean h() {
        return this.f20224d.getConfiguration().getLayoutDirection() == 1;
    }

    private final String j() {
        return String.valueOf(this.f20224d.getConfiguration().fontScale);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Boolean k() {
        return p("accessibility_captioning_enabled");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Boolean l() {
        return p("accessibility_display_inversion_enabled");
    }

    private final Boolean m() {
        ActivityManager activityManager = this.f20225e;
        if (activityManager == null) {
            return null;
        }
        return Boolean.valueOf(activityManager.getLockTaskModeState() != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Boolean n() {
        Float fA = this.f20228h.a(this.f20221a, this.f20222b, "animator_duration_scale");
        if (fA != null) {
            return Boolean.valueOf(fA.floatValue() == 0.0f);
        }
        return null;
    }

    private final Boolean o(AccessibilityManager accessibilityManager) {
        if (accessibilityManager != null) {
            return Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
        }
        return null;
    }

    private final Boolean p(String str) {
        Integer numA = this.f20227g.a(this.f20221a, this.f20222b, str);
        if (numA != null) {
            return Boolean.valueOf(numA.intValue() == 1);
        }
        return null;
    }

    private final void q() {
        t(new f(m()));
    }

    private final void r() {
        this.f20222b.registerComponentCallbacks(this);
        this.f20222b.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("accessibility_display_inversion_enabled"), false, this.f20230j);
        this.f20222b.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("accessibility_captioning_enabled"), false, this.f20231k);
        this.f20222b.getContentResolver().registerContentObserver(Settings.Global.getUriFor("animator_duration_scale"), false, this.f20232l);
        AccessibilityManager accessibilityManager = this.f20226f;
        if (accessibilityManager != null) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.f20233m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(d dVar, boolean z10) {
        dVar.t(new g(dVar.o(dVar.f20226f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void t(Function1 function1) {
        this.f20234v = (R7.a) function1.invoke(this.f20234v);
    }

    @Override // Q7.c
    public void b() {
        AccessibilityManager accessibilityManager = this.f20226f;
        if (accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(this.f20233m);
        }
        this.f20222b.getContentResolver().unregisterContentObserver(this.f20232l);
        this.f20222b.getContentResolver().unregisterContentObserver(this.f20231k);
        this.f20222b.getContentResolver().unregisterContentObserver(this.f20230j);
        this.f20222b.unregisterComponentCallbacks(this);
    }

    @Override // Q7.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public synchronized R7.a getState() {
        try {
            long jC = this.f20223c.c();
            if (jC - this.f20235w.get() >= 30000) {
                this.f20235w.set(jC);
                q();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f20234v;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        t(new e(j(), h()));
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ d(o6.InterfaceC9725a r11, android.content.Context r12, x7.c r13, android.content.res.Resources r14, android.app.ActivityManager r15, android.view.accessibility.AccessibilityManager r16, R7.i r17, R7.f r18, android.os.Handler r19, int r20, kotlin.jvm.internal.DefaultConstructorMarker r21) {
        /*
            r10 = this;
            r0 = r20
            r1 = r0 & 8
            if (r1 == 0) goto L11
            android.content.res.Resources r1 = r12.getResources()
            java.lang.String r3 = "applicationContext.resources"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4 = r1
            goto L12
        L11:
            r4 = r14
        L12:
            r1 = r0 & 16
            r3 = 0
            if (r1 == 0) goto L26
            java.lang.String r1 = "activity"
            java.lang.Object r1 = r12.getSystemService(r1)
            boolean r5 = r1 instanceof android.app.ActivityManager
            if (r5 != 0) goto L22
            r1 = r3
        L22:
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1
            r5 = r1
            goto L27
        L26:
            r5 = r15
        L27:
            r1 = r0 & 32
            if (r1 == 0) goto L3c
            java.lang.String r1 = "accessibility"
            java.lang.Object r1 = r12.getSystemService(r1)
            boolean r6 = r1 instanceof android.view.accessibility.AccessibilityManager
            if (r6 != 0) goto L36
            goto L37
        L36:
            r3 = r1
        L37:
            r1 = r3
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            r6 = r1
            goto L3e
        L3c:
            r6 = r16
        L3e:
            r1 = r0 & 64
            if (r1 == 0) goto L49
            R7.i r1 = new R7.i
            r1.<init>()
            r7 = r1
            goto L4b
        L49:
            r7 = r17
        L4b:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L56
            R7.f r1 = new R7.f
            r1.<init>()
            r8 = r1
            goto L58
        L56:
            r8 = r18
        L58:
            r0 = r0 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L6b
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r9 = r0
            r1 = r11
            r2 = r12
            r3 = r13
            r0 = r10
            goto L71
        L6b:
            r9 = r19
            r0 = r10
            r1 = r11
            r2 = r12
            r3 = r13
        L71:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: R7.d.<init>(o6.a, android.content.Context, x7.c, android.content.res.Resources, android.app.ActivityManager, android.view.accessibility.AccessibilityManager, R7.i, R7.f, android.os.Handler, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }
}
