package tg;

import android.os.Process;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class t implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f98711e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AtomicBoolean f98712f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Thread.UncaughtExceptionHandler f98713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile String f98714h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10910f f98715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Thread.UncaughtExceptionHandler f98716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f98717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f98718d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return t.f98714h;
        }

        public final void b(C10910f fileWriter) {
            Intrinsics.checkNotNullParameter(fileWriter, "fileWriter");
            if (t.f98712f.compareAndSet(false, true)) {
                t.f98713g = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(new t(fileWriter, t.f98713g, null, null, 12, null));
            }
        }

        public final void c(String str) {
            t.f98714h = str;
        }

        private a() {
        }
    }

    public t(C10910f fileWriter, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Function0 pidProvider, Function0 clock) {
        Intrinsics.checkNotNullParameter(fileWriter, "fileWriter");
        Intrinsics.checkNotNullParameter(pidProvider, "pidProvider");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f98715a = fileWriter;
        this.f98716b = uncaughtExceptionHandler;
        this.f98717c = pidProvider;
        this.f98718d = clock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c() {
        return Process.myPid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long d() {
        return System.currentTimeMillis();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable throwable) {
        Throwable th2;
        C10910f c10910f;
        String name;
        Intrinsics.checkNotNullParameter(thread, "thread");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        try {
            c10910f = this.f98715a;
            name = thread.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            th2 = throwable;
        } catch (Throwable unused) {
            th2 = throwable;
        }
        try {
            c10910f.a(th2, name, f98714h, ((Number) this.f98717c.invoke()).intValue(), ((Number) this.f98718d.invoke()).longValue());
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f98716b;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th2);
            }
        } catch (Throwable unused2) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f98716b;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th2);
            }
        }
    }

    public /* synthetic */ t(C10910f c10910f, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Function0 function0, Function0 function02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c10910f, uncaughtExceptionHandler, (i10 & 4) != 0 ? new Function0() { // from class: tg.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(t.c());
            }
        } : function0, (i10 & 8) != 0 ? new Function0() { // from class: tg.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(t.d());
            }
        } : function02);
    }
}
