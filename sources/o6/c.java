package O6;

import O6.i;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.PowerManager;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends N6.b implements j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f15397g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Set f15398h = T.h(i.a.CHARGING, i.a.FULL);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Set f15399i = T.h(1, 4, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f15400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f15401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile i f15402f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f15403a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str) {
            super(0);
            this.f15403a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Received unknown broadcast intent: [" + this.f15403a + "]";
        }
    }

    /* JADX INFO: renamed from: O6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0290c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0290c f15404a = new C0290c();

        C0290c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error handling system info broadcast intent.";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InterfaceC9725a internalLogger, Handler handler) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f15400d = internalLogger;
        this.f15401e = handler;
        this.f15402f = new i(false, 0, false, false, 15, null);
    }

    private final void f(Intent intent) {
        boolean z10 = true;
        int intExtra = intent.getIntExtra("status", 1);
        int intExtra2 = intent.getIntExtra("level", -1);
        int intExtra3 = intent.getIntExtra("scale", 100);
        int intExtra4 = intent.getIntExtra("plugged", -1);
        i.a aVarA = i.a.f15460a.a(intExtra);
        boolean booleanExtra = intent.getBooleanExtra("present", true);
        int iE = Rl.a.e((intExtra2 * 100.0f) / intExtra3);
        if (!f15399i.contains(Integer.valueOf(intExtra4)) && booleanExtra) {
            z10 = false;
        }
        this.f15402f = i.b(this.f15402f, f15398h.contains(aVarA), iE, false, z10, 4, null);
    }

    private final void g(Context context) {
        Object systemService = context.getSystemService("power");
        if (!(systemService instanceof PowerManager)) {
            systemService = null;
        }
        PowerManager powerManager = (PowerManager) systemService;
        this.f15402f = i.b(this.f15402f, false, 0, powerManager != null ? powerManager.isPowerSaveMode() : false, false, 11, null);
    }

    private final void h(Context context, String str) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(str);
        Intent intentD = d(context, intentFilter, this.f15401e);
        if (intentD != null) {
            onReceive(context, intentD);
        }
    }

    @Override // O6.j
    public void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        h(context, "android.intent.action.BATTERY_CHANGED");
        h(context, "android.os.action.POWER_SAVE_MODE_CHANGED");
    }

    @Override // O6.j
    public i b() {
        return this.f15402f;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action;
        Intrinsics.checkNotNullParameter(context, "context");
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (RuntimeException e10) {
                InterfaceC9725a.b.a(this.f15400d, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), C0290c.f15404a, e10, false, null, 48, null);
                return;
            }
        } else {
            action = null;
        }
        if (Intrinsics.areEqual(action, "android.intent.action.BATTERY_CHANGED")) {
            f(intent);
        } else if (Intrinsics.areEqual(action, "android.os.action.POWER_SAVE_MODE_CHANGED")) {
            g(context);
        } else {
            InterfaceC9725a.b.a(this.f15400d, InterfaceC9725a.c.DEBUG, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new b(action), null, false, null, 56, null);
        }
    }

    @Override // O6.j
    public void unregister(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        e(context);
    }
}
