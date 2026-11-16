package S7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Q7.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final a f21365k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x7.c f21367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PowerManager f21368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BatteryManager f21369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f21370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC9725a f21371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile Float f21372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile Boolean f21373h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicLong f21374i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C0373b f21375j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: S7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0373b extends BroadcastReceiver {
        C0373b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            PowerManager powerManager = b.this.f21368c;
            Boolean boolValueOf = powerManager != null ? Boolean.valueOf(powerManager.isPowerSaveMode()) : null;
            if (boolValueOf != null) {
                b.this.f21373h = boolValueOf;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f21377a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Problem retrieving battery level value";
        }
    }

    public b(Context applicationContext, x7.c timeProvider, PowerManager powerManager, BatteryManager batteryManager, int i10, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f21366a = applicationContext;
        this.f21367b = timeProvider;
        this.f21368c = powerManager;
        this.f21369d = batteryManager;
        this.f21370e = i10;
        this.f21371f = internalLogger;
        this.f21374i = new AtomicLong(Long.MIN_VALUE);
        this.f21375j = new C0373b();
        f();
    }

    private final float e(int i10) {
        return i10 / 100.0f;
    }

    private final void f() {
        this.f21366a.registerReceiver(this.f21375j, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
    }

    private final Float g() {
        BatteryManager batteryManager;
        try {
            batteryManager = this.f21369d;
        } catch (RuntimeException e10) {
            InterfaceC9725a.b.b(this.f21371f, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f21377a, e10, false, null, 48, null);
        }
        Integer numValueOf = batteryManager != null ? Integer.valueOf(batteryManager.getIntProperty(4)) : null;
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        if (iIntValue == (this.f21366a.getApplicationInfo().targetSdkVersion >= 28 ? androidx.customview.widget.a.INVALID_ID : 0)) {
            return null;
        }
        return Float.valueOf(e(iIntValue));
    }

    private final Boolean h() {
        PowerManager powerManager = this.f21368c;
        if (powerManager != null) {
            return Boolean.valueOf(powerManager.isPowerSaveMode());
        }
        return null;
    }

    private final void i(BroadcastReceiver broadcastReceiver) {
        try {
            this.f21366a.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // Q7.c
    public void b() {
        i(this.f21375j);
    }

    @Override // Q7.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public synchronized S7.a getState() {
        try {
            long jD = this.f21367b.d();
            if (jD - ((long) this.f21370e) >= this.f21374i.get()) {
                this.f21374i.set(jD);
                Float fG = g();
                if (fG != null) {
                    this.f21372g = Float.valueOf(fG.floatValue());
                }
            }
            if (this.f21373h == null) {
                this.f21373h = h();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return new S7.a(this.f21372g, this.f21373h);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ b(android.content.Context r8, x7.c r9, android.os.PowerManager r10, android.os.BatteryManager r11, int r12, o6.InterfaceC9725a r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r0 = r14 & 4
            r2 = 0
            if (r0 == 0) goto L14
            java.lang.String r0 = "power"
            java.lang.Object r0 = r8.getSystemService(r0)
            boolean r3 = r0 instanceof android.os.PowerManager
            if (r3 != 0) goto L10
            r0 = r2
        L10:
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            r3 = r0
            goto L15
        L14:
            r3 = r10
        L15:
            r0 = r14 & 8
            if (r0 == 0) goto L2a
            java.lang.String r0 = "batterymanager"
            java.lang.Object r0 = r8.getSystemService(r0)
            boolean r4 = r0 instanceof android.os.BatteryManager
            if (r4 != 0) goto L24
            goto L25
        L24:
            r2 = r0
        L25:
            r0 = r2
            android.os.BatteryManager r0 = (android.os.BatteryManager) r0
            r4 = r0
            goto L2b
        L2a:
            r4 = r11
        L2b:
            r0 = r14 & 16
            if (r0 == 0) goto L38
            r0 = 60000(0xea60, float:8.4078E-41)
            r5 = r0
            r1 = r8
            r2 = r9
            r6 = r13
            r0 = r7
            goto L3d
        L38:
            r5 = r12
            r0 = r7
            r1 = r8
            r2 = r9
            r6 = r13
        L3d:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: S7.b.<init>(android.content.Context, x7.c, android.os.PowerManager, android.os.BatteryManager, int, o6.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
