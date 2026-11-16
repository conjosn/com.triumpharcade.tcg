package Y6;

import P6.k;
import S6.h;
import android.content.Context;
import e5.AbstractC7051A;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import w6.AbstractC11410a;
import w6.C11411b;
import y7.l;
import y7.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f29825d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f29826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f29827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f29828c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Y6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0560b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0560b f29829a = new C0560b();

        C0560b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to get all threads dump";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f29830a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature is not registered, won't report crash as RUM event.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f29831a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost.";
        }
    }

    public b(InterfaceC10073f sdkCore, Context appContext) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f29826a = sdkCore;
        this.f29827b = new WeakReference(appContext);
    }

    private final String a(Throwable th2) {
        String message = th2.getMessage();
        if (message != null && !StringsKt.r0(message)) {
            return message;
        }
        String canonicalName = th2.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = th2.getClass().getSimpleName();
        }
        return "Application crash detected: " + canonicalName;
    }

    private final List b(Thread thread, Throwable th2) {
        String name = thread.getName();
        Thread.State state = thread.getState();
        Intrinsics.checkNotNullExpressionValue(state, "crashedThread.state");
        String strA = l.a(state);
        String strA2 = m.a(th2);
        Intrinsics.checkNotNullExpressionValue(name, "name");
        List listS = CollectionsKt.s(new C11411b(name, strA, strA2, true));
        Map mapD = d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD.entrySet()) {
            if (!Intrinsics.areEqual((Thread) entry.getKey(), thread)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            if (!(((StackTraceElement[]) entry2.getValue()).length == 0)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            Thread thread2 = (Thread) entry3.getKey();
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry3.getValue();
            String name2 = thread2.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "thread.name");
            Thread.State state2 = thread2.getState();
            Intrinsics.checkNotNullExpressionValue(state2, "thread.state");
            arrayList.add(new C11411b(name2, l.a(state2), l.b(stackTraceElementArr), false));
        }
        return CollectionsKt.K0(listS, arrayList);
    }

    private final Map d() {
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            Intrinsics.checkNotNullExpressionValue(allStackTraces, "{\n            Thread.getAllStackTraces()\n        }");
            return allStackTraces;
        } catch (Throwable th2) {
            InterfaceC9725a.b.b(this.f29826a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, C0560b.f29829a, th2, false, null, 48, null);
            return I.i();
        }
    }

    public final void c() {
        this.f29828c = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread t10, Throwable e10) throws Throwable {
        Intrinsics.checkNotNullParameter(t10, "t");
        Intrinsics.checkNotNullParameter(e10, "e");
        List listB = b(t10, e10);
        InterfaceC10071d feature = this.f29826a.getFeature("rum");
        if (feature != null) {
            feature.a(new AbstractC11410a.C1533a(e10, a(e10), listB));
        } else {
            InterfaceC9725a.b.b(this.f29826a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, c.f29830a, null, false, null, 56, null);
        }
        InterfaceC10073f interfaceC10073f = this.f29826a;
        if (interfaceC10073f instanceof com.datadog.android.core.a) {
            ExecutorService executorServiceA = ((com.datadog.android.core.a) interfaceC10073f).A();
            ThreadPoolExecutor threadPoolExecutor = executorServiceA instanceof ThreadPoolExecutor ? (ThreadPoolExecutor) executorServiceA : null;
            if (!(threadPoolExecutor != null ? k.b(threadPoolExecutor, 100L, this.f29826a.j(), this.f29826a.B()) : true)) {
                InterfaceC9725a.b.b(this.f29826a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, d.f29831a, null, false, null, 56, null);
            }
        }
        Context context = (Context) this.f29827b.get();
        if (context != null && AbstractC7051A.i()) {
            h.b(context, this.f29826a.getName(), this.f29826a.j());
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f29828c;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(t10, e10);
        }
    }
}
