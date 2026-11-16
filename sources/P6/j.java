package P6;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17170a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Thread was unable to set its own interrupted state";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f17171a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Uncaught exception during the task execution";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f17172a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Thread was unable to set its own interrupted state";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f17173a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Thread tried to sleep for a negative amount of time";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(java.lang.Runnable r11, java.lang.Throwable r12, o6.InterfaceC9725a r13) {
        /*
            java.lang.String r1 = "logger"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            if (r12 != 0) goto L3f
            boolean r1 = r11 instanceof java.util.concurrent.Future
            if (r1 == 0) goto L3f
            r1 = r11
            java.util.concurrent.Future r1 = (java.util.concurrent.Future) r1
            boolean r1 = r1.isDone()
            if (r1 == 0) goto L3f
            r0 = r11
            java.util.concurrent.Future r0 = (java.util.concurrent.Future) r0     // Catch: java.util.concurrent.ExecutionException -> L1b java.util.concurrent.CancellationException -> L1d java.lang.InterruptedException -> L1f
            r0.get()     // Catch: java.util.concurrent.ExecutionException -> L1b java.util.concurrent.CancellationException -> L1d java.lang.InterruptedException -> L1f
            goto L3f
        L1b:
            r0 = move-exception
            goto L39
        L1d:
            r0 = move-exception
            goto L3d
        L1f:
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.SecurityException -> L27
            r0.interrupt()     // Catch: java.lang.SecurityException -> L27
            goto L3f
        L27:
            r0 = move-exception
            r6 = r0
            o6.a$c r3 = o6.InterfaceC9725a.c.ERROR
            o6.a$d r4 = o6.InterfaceC9725a.d.MAINTAINER
            P6.j$a r5 = P6.j.a.f17170a
            r9 = 48
            r10 = 0
            r7 = 0
            r8 = 0
            r2 = r13
            o6.InterfaceC9725a.b.b(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            goto L3f
        L39:
            java.lang.Throwable r0 = r0.getCause()
        L3d:
            r6 = r0
            goto L40
        L3f:
            r6 = r12
        L40:
            if (r6 == 0) goto L5b
            o6.a$c r3 = o6.InterfaceC9725a.c.ERROR
            o6.a$d r0 = o6.InterfaceC9725a.d.USER
            o6.a$d r1 = o6.InterfaceC9725a.d.TELEMETRY
            o6.a$d[] r0 = new o6.InterfaceC9725a.d[]{r0, r1}
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r0)
            P6.j$b r5 = P6.j.b.f17171a
            r9 = 48
            r10 = 0
            r7 = 0
            r8 = 0
            r2 = r13
            o6.InterfaceC9725a.b.a(r2, r3, r4, r5, r6, r7, r8, r9, r10)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P6.j.a(java.lang.Runnable, java.lang.Throwable, o6.a):void");
    }

    public static final boolean b(long j10, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        try {
            try {
                Thread.sleep(j10);
                return false;
            } catch (SecurityException e10) {
                InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f17172a, e10, false, null, 48, null);
                return true;
            }
        } catch (IllegalArgumentException e11) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, d.f17173a, e11, false, null, 48, null);
            return false;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return true;
        }
    }
}
