package J7;

import G6.k;
import com.google.gson.JsonObject;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements J7.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f10718i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f10719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f10720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f10721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f10722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f10723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final File f10724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JsonObject f10725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e f10726h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final File c(File file) {
            return new File(file, "ndk_crash_reports_v2");
        }

        public final File b(File storageDir) {
            Intrinsics.checkNotNullParameter(storageDir, "storageDir");
            return new File(c(storageDir), "last_view_event");
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to clear the NDK crash report file: " + c.this.h().getAbsolutePath();
        }
    }

    /* JADX INFO: renamed from: J7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0202c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0202c f10728a = new C0202c();

        C0202c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Error while trying to read the NDK crash directory";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f10729a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature is not registered, won't report NDK crash info as RUM error.";
        }
    }

    public c(File storageDir, ExecutorService dataPersistenceExecutorService, k ndkCrashLogDeserializer, InterfaceC9725a internalLogger, Function0 lastRumViewEventProvider, String nativeCrashSourceType) {
        Intrinsics.checkNotNullParameter(storageDir, "storageDir");
        Intrinsics.checkNotNullParameter(dataPersistenceExecutorService, "dataPersistenceExecutorService");
        Intrinsics.checkNotNullParameter(ndkCrashLogDeserializer, "ndkCrashLogDeserializer");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(lastRumViewEventProvider, "lastRumViewEventProvider");
        Intrinsics.checkNotNullParameter(nativeCrashSourceType, "nativeCrashSourceType");
        this.f10719a = dataPersistenceExecutorService;
        this.f10720b = ndkCrashLogDeserializer;
        this.f10721c = internalLogger;
        this.f10722d = lastRumViewEventProvider;
        this.f10723e = nativeCrashSourceType;
        this.f10724f = f10718i.c(storageDir);
    }

    private final void e(InterfaceC10073f interfaceC10073f) {
        e eVar = this.f10726h;
        if (eVar != null) {
            j(interfaceC10073f, eVar, this.f10725g);
            f();
        }
    }

    private final void f() {
        this.f10725g = null;
        this.f10726h = null;
    }

    private final void g() {
        if (I6.b.e(this.f10724f, this.f10721c)) {
            try {
                File[] fileArrI = I6.b.i(this.f10724f, this.f10721c);
                if (fileArrI != null) {
                    for (File file : fileArrI) {
                        FilesKt.z(file);
                    }
                }
            } catch (Throwable th2) {
                InterfaceC9725a.b.a(this.f10721c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new b(), th2, false, null, 48, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(c cVar, InterfaceC10073f interfaceC10073f) {
        cVar.e(interfaceC10073f);
    }

    private final void j(InterfaceC10073f interfaceC10073f, e eVar, JsonObject jsonObject) {
        if (eVar == null) {
            return;
        }
        String str = String.format(Locale.US, "NDK crash detected with signal: %s", Arrays.copyOf(new Object[]{eVar.a()}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (jsonObject != null) {
            m(interfaceC10073f, str, eVar, jsonObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(c cVar) {
        cVar.l();
    }

    private final void l() {
        try {
            if (I6.b.e(this.f10724f, this.f10721c)) {
                try {
                    this.f10725g = (JsonObject) this.f10722d.invoke();
                    File[] fileArrI = I6.b.i(this.f10724f, this.f10721c);
                    if (fileArrI != null) {
                        for (File file : fileArrI) {
                            if (Intrinsics.areEqual(file.getName(), "crash_log")) {
                                String strN = I6.b.n(file, null, this.f10721c, 1, null);
                                this.f10726h = strN != null ? (e) this.f10720b.a(strN) : null;
                            }
                        }
                    }
                    g();
                } catch (SecurityException e10) {
                    InterfaceC9725a.b.a(this.f10721c, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), C0202c.f10728a, e10, false, null, 48, null);
                    g();
                }
            }
        } catch (Throwable th2) {
            g();
            throw th2;
        }
    }

    private final void m(InterfaceC10073f interfaceC10073f, String str, e eVar, JsonObject jsonObject) {
        InterfaceC10071d feature = interfaceC10073f.getFeature("rum");
        if (feature != null) {
            feature.a(I.l(t.a("type", "ndk_crash"), t.a("sourceType", this.f10723e), t.a("timestamp", Long.valueOf(eVar.d())), t.a("timeSinceAppStartMs", eVar.c()), t.a("signalName", eVar.a()), t.a("stacktrace", eVar.b()), t.a("message", str), t.a("lastViewEvent", jsonObject)));
        } else {
            InterfaceC9725a.b.b(this.f10721c, InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, d.f10729a, null, false, null, 56, null);
        }
    }

    @Override // J7.d
    public void a(final InterfaceC10073f sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        S6.b.a(this.f10719a, "NDK crash report ", this.f10721c, new Runnable() { // from class: J7.b
            @Override // java.lang.Runnable
            public final void run() {
                c.i(this.f10716a, sdkCore);
            }
        });
    }

    @Override // J7.d
    public void b() {
        S6.b.a(this.f10719a, "NDK crash check", this.f10721c, new Runnable() { // from class: J7.a
            @Override // java.lang.Runnable
            public final void run() {
                c.k(this.f10715a);
            }
        });
    }

    public final File h() {
        return this.f10724f;
    }
}
