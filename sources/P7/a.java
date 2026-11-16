package P7;

import android.os.Handler;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import q6.InterfaceC10073f;
import w6.C11411b;
import y7.l;
import y7.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f17174f = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f17175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f17176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f17178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f17179e;

    /* JADX INFO: renamed from: P7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class RunnableC0311a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CountDownLatch f17180a;

        public RunnableC0311a(CountDownLatch callbackDone) {
            Intrinsics.checkNotNullParameter(callbackDone, "callbackDone");
            this.f17180a = callbackDone;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f17180a.countDown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f17181a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to get all stack traces.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f17182a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Interrupted while waiting for ANR resolution.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f17183a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to restore interrupted state during ANR resolution.";
        }
    }

    public a(InterfaceC10073f sdkCore, Handler handler, long j10, long j11) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f17175a = sdkCore;
        this.f17176b = handler;
        this.f17177c = j10;
        this.f17178d = j11;
    }

    private final void a() {
        Thread thread = this.f17176b.getLooper().getThread();
        Intrinsics.checkNotNullExpressionValue(thread, "handler.looper.thread");
        P7.b bVar = new P7.b(thread);
        String name = thread.getName();
        Intrinsics.checkNotNullExpressionValue(name, "anrThread.name");
        Thread.State state = thread.getState();
        Intrinsics.checkNotNullExpressionValue(state, "anrThread.state");
        List listS = CollectionsKt.s(new C11411b(name, l.a(state), m.a(bVar), false));
        Map mapB = b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapB.entrySet()) {
            if (!Intrinsics.areEqual((Thread) entry.getKey(), thread)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (!(((StackTraceElement[]) entry2.getValue()).length == 0)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap2.size());
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (it.hasNext()) {
            Thread thread2 = (Thread) ((Map.Entry) it.next()).getKey();
            String name2 = thread2.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "thread.name");
            Thread.State state2 = thread2.getState();
            Intrinsics.checkNotNullExpressionValue(state2, "thread.state");
            String strA = l.a(state2);
            StackTraceElement[] stackTrace = thread2.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "thread.stackTrace");
            arrayList.add(new C11411b(name2, strA, l.b(stackTrace), false));
        }
        L7.a.a(this.f17175a).a("Application Not Responding", L7.e.SOURCE, bVar, I.f(t.a("_dd.error.threads", CollectionsKt.K0(listS, arrayList))));
    }

    private final Map b() {
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            Intrinsics.checkNotNullExpressionValue(allStackTraces, "{\n            Thread.getAllStackTraces()\n        }");
            return allStackTraces;
        } catch (Throwable th2) {
            InterfaceC9725a.b.b(this.f17175a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f17181a, th2, false, null, 48, null);
            return I.i();
        }
    }

    private final void d(CountDownLatch countDownLatch) {
        try {
            countDownLatch.await();
        } catch (InterruptedException e10) {
            InterfaceC9725a.b.b(this.f17175a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, d.f17182a, e10, false, null, 48, null);
            try {
                Thread.currentThread().interrupt();
            } catch (SecurityException e11) {
                InterfaceC9725a.b.b(this.f17175a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, e.f17183a, e11, false, null, 48, null);
            }
        }
    }

    public final void c() {
        this.f17179e = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        while (!Thread.currentThread().isInterrupted() && !this.f17179e) {
            try {
                CountDownLatch countDownLatch = new CountDownLatch(1);
                if (!this.f17176b.post(new RunnableC0311a(countDownLatch))) {
                    return;
                }
                if (!countDownLatch.await(this.f17177c, TimeUnit.MILLISECONDS)) {
                    a();
                    d(countDownLatch);
                }
                long j10 = this.f17178d;
                if (j10 > 0) {
                    Thread.sleep(j10);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }

    public /* synthetic */ a(InterfaceC10073f interfaceC10073f, Handler handler, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, handler, (i10 & 4) != 0 ? 5000L : j10, (i10 & 8) != 0 ? 500L : j11);
    }
}
