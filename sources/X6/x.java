package x6;

import X6.a;
import android.app.Application;
import android.content.Context;
import com.datadog.reactnative.DdSdkImplementation;
import com.google.gson.JsonObject;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import n6.C9508b;
import o6.InterfaceC9725a;
import okhttp3.Call;
import p6.C9903b;
import p6.C9907f;
import p6.C9909h;
import q6.InterfaceC10068a;
import q6.InterfaceC10069b;
import q6.InterfaceC10070c;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import q7.C10074a;
import u6.EnumC11012d;
import u6.e;
import u7.InterfaceC11013a;
import v7.AbstractC11228a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements com.datadog.android.core.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f102775n = new b(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f102776o = TimeUnit.SECONDS.toMillis(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f102777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f102778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0534a f102779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC11013a f102780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C11600e f102781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Thread f102782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f102783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Context f102784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterfaceC11596a f102785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C10074a f102786j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Set f102787k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC9725a f102788l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f102789m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f102790a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C6.b invoke(InterfaceC10073f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new C6.b(it, null, null, 6, null);
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
        final /* synthetic */ H f102791a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(H h10) {
            super(0);
            this.f102791a = h10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final HashMap invoke() {
            return new HashMap(this.f102791a.s());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final x7.c invoke() {
            return x.this.B();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f102793a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to remove shutdown hook, Runtime is already shutting down";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f102794a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Security Manager denied removing shutdown hook ";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Lock f102795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f102796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TimeUnit f102797c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Lock lock, long j10, TimeUnit timeUnit) {
            super(0);
            this.f102795a = lock;
            this.f102796b = j10;
            this.f102797c = timeUnit;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Couldn't acquire " + this.f102795a.getClass().getSimpleName() + " due to timeout (" + this.f102796b + " " + this.f102797c + "), aborting operation.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Lock f102798a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(Lock lock) {
            super(0);
            this.f102798a = lock;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Couldn't acquire " + this.f102798a.getClass().getSimpleName() + " due to the exception thrown, aborting operation.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Lock f102799a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Lock lock) {
            super(0);
            this.f102799a = lock;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Couldn't acquire " + this.f102799a.getClass().getSimpleName() + " lock due to the exception thrown, aborting operation.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10069b f102800a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(InterfaceC10069b interfaceC10069b) {
            super(0);
            this.f102800a = interfaceC10069b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "SDK core already has \"%s\" listener registered.", Arrays.copyOf(new Object[]{this.f102800a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f102801a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(String str) {
            super(0);
            this.f102801a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Cannot add event receiver for feature \"%s\", it is not registered.", Arrays.copyOf(new Object[]{this.f102801a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f102802a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(String str) {
            super(0);
            this.f102802a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Feature \"%s\" already has event receiver registered, overwriting it.", Arrays.copyOf(new Object[]{this.f102802a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f102803a = new m();

        m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to add shutdown hook, Runtime is already shutting down";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f102804a = new n();

        n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Shutdown hook was rejected";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f102805a = new o();

        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Security Manager denied adding shutdown hook ";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f102807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f102808c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ H f102809a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f102810b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ x f102811c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f102812d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(H h10, Function1 function1, x xVar, String str) {
                super(0);
                this.f102809a = h10;
                this.f102810b = function1;
                this.f102811c = xVar;
                this.f102812d = str;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m505invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m505invoke() {
                Map mapS = this.f102809a.s();
                this.f102810b.invoke(mapS);
                Set setG0 = this.f102811c.g0();
                String str = this.f102812d;
                Iterator it = setG0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC10069b) it.next()).c(str, mapS);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(String str, Function1 function1) {
            super(0);
            this.f102807b = str;
            this.f102808c = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m504invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m504invoke() {
            H h10 = (H) x.this.h0().get(this.f102807b);
            if (h10 == null) {
                return;
            }
            x xVar = x.this;
            Lock lockWriteLock = h10.t().writeLock();
            Intrinsics.checkNotNullExpressionValue(lockWriteLock, "feature.featureContextLock.writeLock()");
            xVar.p0(lockWriteLock, 1L, TimeUnit.SECONDS, new a(h10, this.f102808c, x.this, this.f102807b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f102813a = new q();

        q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "No need to write last RUM view event: NDK crash reports feature is not enabled and API is below 30.";
        }
    }

    public x(Context context, String instanceId, String name, Function1 internalLoggerProvider, a.InterfaceC0534a interfaceC0534a, InterfaceC11013a buildSdkVersionProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(internalLoggerProvider, "internalLoggerProvider");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f102777a = instanceId;
        this.f102778b = name;
        this.f102779c = interfaceC0534a;
        this.f102780d = buildSdkVersionProvider;
        this.f102783g = new ConcurrentHashMap();
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f102784h = applicationContext;
        this.f102785i = new C11595A();
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "newSetFromMap(ConcurrentHashMap())");
        this.f102787k = setNewSetFromMap;
        this.f102788l = (InterfaceC9725a) internalLoggerProvider.invoke(this);
    }

    private final void A0() {
        try {
            this.f102782f = new Thread(new Runnable() { // from class: x6.n
                @Override // java.lang.Runnable
                public final void run() {
                    x.B0(this.f102755a);
                }
            }, "datadog_shutdown");
            Runtime runtime = Runtime.getRuntime();
            Thread thread = this.f102782f;
            if (thread == null) {
                Intrinsics.s("shutdownHook");
                thread = null;
            }
            runtime.addShutdownHook(thread);
        } catch (IllegalArgumentException e10) {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, n.f102804a, e10, false, null, 48, null);
        } catch (IllegalStateException e11) {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, m.f102803a, e11, false, null, 48, null);
            C0();
        } catch (SecurityException e12) {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, o.f102805a, e12, false, null, 48, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(x xVar) {
        xVar.C0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D0(Function0 function0) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final K7.a T(x xVar) {
        return xVar.c0().g0().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V(x xVar, Map map) {
        xVar.c0().u().a(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W(x xVar, Map map) {
        xVar.c0().j0().b(map);
    }

    private final void X(Map map) {
        Object obj = map.get("_dd.source");
        if (obj != null && (obj instanceof String) && !StringsKt.r0((CharSequence) obj)) {
            c0().B0((String) obj);
        }
        Object obj2 = map.get("_dd.sdk_version");
        if (obj2 != null && (obj2 instanceof String) && !StringsKt.r0((CharSequence) obj2)) {
            c0().A0((String) obj2);
        }
        Object obj3 = map.get(DdSdkImplementation.DD_VERSION);
        if (obj3 == null || !(obj3 instanceof String) || StringsKt.r0((CharSequence) obj3)) {
            return;
        }
        c0().V().a((String) obj3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y(x xVar) {
        xVar.c0().u().clearAccountInfo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z(final x xVar) {
        Iterator it = xVar.f102783g.values().iterator();
        while (it.hasNext()) {
            ((H) it.next()).k();
        }
        S6.b.a(xVar.A(), "Clear all data", xVar.j(), new Runnable() { // from class: x6.k
            @Override // java.lang.Runnable
            public final void run() {
                x.a0(this.f102750a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a0(x xVar) {
        xVar.c0().t();
        xVar.c0().s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(x xVar) {
        xVar.c0().j0().clearUserInfo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9903b d0(x xVar, Set set) {
        InterfaceC11596a interfaceC11596a = xVar.f102785i;
        if (interfaceC11596a instanceof C11595A) {
            return null;
        }
        return interfaceC11596a.a(set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map f0(x xVar, String str) {
        H h10 = (H) xVar.f102783g.get(str);
        if (h10 == null) {
            return kotlin.collections.I.i();
        }
        Lock lock = h10.t().readLock();
        Intrinsics.checkNotNullExpressionValue(lock, "feature.featureContextLock.readLock()");
        Map map = (Map) xVar.q0(lock, new c(h10));
        return map == null ? kotlin.collections.I.i() : map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map j0(x xVar, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return xVar.e0(it, false);
    }

    private final void k0() {
        o(new Y6.a(this));
    }

    private final boolean l0(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    private final boolean m0(String str) {
        return new Regex("[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]").i(str);
    }

    private final u6.e n0(u6.e eVar) {
        return u6.e.c(eVar, e.C1495e.b(eVar.f(), false, false, null, EnumC11012d.SMALL, u6.h.FREQUENT, null, null, null, null, null, null, null, null, 8167, null), null, null, null, null, false, null, null, 254, null);
    }

    private final void o0() {
        if (this.f102782f != null) {
            try {
                Runtime runtime = Runtime.getRuntime();
                Thread thread = this.f102782f;
                if (thread == null) {
                    Intrinsics.s("shutdownHook");
                    thread = null;
                }
                runtime.removeShutdownHook(thread);
            } catch (IllegalStateException e10) {
                InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, e.f102793a, e10, false, null, 48, null);
            } catch (SecurityException e11) {
                InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, f.f102794a, e11, false, null, 48, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p0(Lock lock, long j10, TimeUnit timeUnit, Function0 function0) {
        try {
            boolean zTryLock = lock.tryLock(j10, timeUnit);
            if (!zTryLock) {
                InterfaceC9725a.b.a(j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new g(lock, j10, timeUnit), null, false, null, 56, null);
                return;
            }
            try {
                function0.invoke();
                if (zTryLock) {
                    lock.unlock();
                }
            } finally {
            }
        } catch (InterruptedException e10) {
            InterfaceC9725a.b.a(j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new h(lock), e10, false, null, 48, null);
        }
    }

    private final Object q0(Lock lock, Function0 function0) {
        try {
            lock.lock();
            try {
                return function0.invoke();
            } finally {
                lock.unlock();
            }
        } catch (InterruptedException e10) {
            InterfaceC9725a.b.a(j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new i(lock), e10, false, null, 48, null);
            return null;
        }
    }

    private final void r0(final u6.e eVar) {
        S6.b.d(c0().h0(), "Configuration telemetry", f102776o, TimeUnit.MILLISECONDS, j(), new Runnable() { // from class: x6.m
            @Override // java.lang.Runnable
            public final void run() {
                x.s0(this.f102753a, eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s0(x xVar, u6.e eVar) {
        InterfaceC10071d feature = xVar.getFeature("rum");
        if (feature == null) {
            return;
        }
        boolean zG = eVar.g();
        long jC = eVar.f().e().c();
        boolean z10 = eVar.f().k() != null;
        eVar.f().g();
        feature.a(new AbstractC11228a.b(zG, jC, eVar.f().n().c(), z10, false, eVar.f().d().c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t0(x xVar, String str, String str2, Map map) {
        xVar.c0().u().setAccountInfo(str, str2, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u0(x xVar, UUID uuid) {
        xVar.c0().j0().c(uuid != null ? uuid.toString() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x0(x xVar, K7.a aVar) {
        xVar.c0().g0().e(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y0(x xVar, String str, String str2, String str3, Map map) {
        xVar.c0().j0().setUserInfo(str, str2, str3, map);
    }

    private final void z0(Context context) {
        if (context instanceof Application) {
            C10074a c10074a = new C10074a(new B6.a(context, getName(), j()));
            ((Application) context).registerActivityLifecycleCallbacks(c10074a);
            this.f102786j = c10074a;
        }
    }

    @Override // com.datadog.android.core.a
    public ExecutorService A() {
        return c0().W();
    }

    @Override // q6.InterfaceC10073f
    public x7.c B() {
        return c0().f0();
    }

    public final void C0() {
        C10074a c10074a;
        Iterator it = this.f102783g.keySet().iterator();
        while (it.hasNext()) {
            H h10 = (H) this.f102783g.remove((String) it.next());
            if (h10 != null) {
                h10.F();
            }
        }
        Context context = this.f102784h;
        if ((context instanceof Application) && (c10074a = this.f102786j) != null) {
            ((Application) context).unregisterActivityLifecycleCallbacks(c10074a);
        }
        this.f102785i = new C11595A();
        c0().J0();
        w0(false);
        o0();
    }

    @Override // com.datadog.android.core.a
    public long a() {
        return c0().y();
    }

    @Override // o6.InterfaceC9727c
    public void addAccountExtraInfo(Map extraInfo) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        final Map mapV = kotlin.collections.I.v(extraInfo);
        S6.b.a(c0().G(), "DatadogCore.addAccountExtraInfo", j(), new Runnable() { // from class: x6.h
            @Override // java.lang.Runnable
            public final void run() {
                x.V(this.f102745a, mapV);
            }
        });
    }

    @Override // o6.InterfaceC9727c
    public void b(Map extraInfo) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        final Map mapV = kotlin.collections.I.v(extraInfo);
        S6.b.a(c0().G(), "DatadogCore.addUserProperties", j(), new Runnable() { // from class: x6.j
            @Override // java.lang.Runnable
            public final void run() {
                x.W(this.f102748a, mapV);
            }
        });
    }

    @Override // com.datadog.android.core.a
    public long c() {
        return c0().z();
    }

    public final C11600e c0() {
        C11600e c11600e = this.f102781e;
        if (c11600e != null) {
            return c11600e;
        }
        Intrinsics.s("coreFeature");
        return null;
    }

    @Override // o6.InterfaceC9727c
    public void clearAccountInfo() {
        S6.b.a(c0().G(), "DatadogCore.clearAccountInfo", j(), new Runnable() { // from class: x6.v
            @Override // java.lang.Runnable
            public final void run() {
                x.Y(this.f102772a);
            }
        });
    }

    @Override // o6.InterfaceC9727c
    public void clearAllData() {
        S6.b.a(c0().G(), "DatadogCore.clearAllData", j(), new Runnable() { // from class: x6.i
            @Override // java.lang.Runnable
            public final void run() {
                x.Z(this.f102747a);
            }
        });
    }

    @Override // o6.InterfaceC9727c
    public void clearUserInfo() {
        S6.b.a(c0().G(), "DatadogCore.clearUserInfo", j(), new Runnable() { // from class: x6.g
            @Override // java.lang.Runnable
            public final void run() {
                x.b0(this.f102744a);
            }
        });
    }

    @Override // q6.InterfaceC10073f
    public void d(String featureName, boolean z10, Function1 updateCallback) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(updateCallback, "updateCallback");
        final p pVar = new p(featureName, updateCallback);
        if (!z10) {
            pVar.invoke();
            return;
        }
        S6.b.a(c0().G(), "DatadogCore.updateFeatureContext-" + featureName, j(), new Runnable() { // from class: x6.r
            @Override // java.lang.Runnable
            public final void run() {
                x.D0(pVar);
            }
        });
    }

    @Override // com.datadog.android.core.a
    public List e() {
        return CollectionsKt.g1(this.f102783g.values());
    }

    public Map e0(final String featureName, boolean z10) throws Exception {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Callable callable = new Callable() { // from class: x6.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.f0(this.f102757a, featureName);
            }
        };
        if (!z10) {
            Object objCall = callable.call();
            Intrinsics.checkNotNullExpressionValue(objCall, "{\n            @Suppress(…callable.call()\n        }");
            return (Map) objCall;
        }
        Map map = (Map) S6.b.b(S6.b.e(c0().G(), "DatadogCore.getFeatureContext-" + featureName, j(), callable), "DatadogCore.getFeatureContext-" + featureName, j());
        return map == null ? kotlin.collections.I.i() : map;
    }

    @Override // com.datadog.android.core.a
    public C9907f f() {
        return c0().T().c();
    }

    @Override // q6.InterfaceC10073f
    public void g(final UUID uuid) {
        S6.b.a(c0().G(), "DatadogCore.setAnonymousId", j(), new Runnable() { // from class: x6.s
            @Override // java.lang.Runnable
            public final void run() {
                x.u0(this.f102764a, uuid);
            }
        });
    }

    public final Set g0() {
        return this.f102787k;
    }

    @Override // q6.InterfaceC10073f
    public InterfaceC10071d getFeature(String featureName) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        return (InterfaceC10071d) this.f102783g.get(featureName);
    }

    @Override // o6.InterfaceC9727c
    public String getName() {
        return this.f102778b;
    }

    @Override // o6.InterfaceC9727c
    public C9909h getTime() {
        return Q6.f.a(B());
    }

    @Override // o6.InterfaceC9727c
    public String h() {
        return c0().a0();
    }

    public final Map h0() {
        return this.f102783g;
    }

    @Override // com.datadog.android.core.a
    public void i(long j10) {
        c0().K0(j10);
    }

    public final void i0(u6.e configuration) {
        u6.e eVarN0;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        if (!m0(configuration.h())) {
            throw new IllegalArgumentException("The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised.");
        }
        if (l0(this.f102784h) && configuration.f().f()) {
            eVarN0 = n0(configuration);
            w0(true);
            C9508b.y(2);
        } else {
            eVarN0 = configuration;
        }
        a.InterfaceC0534a interfaceC0534aA = this.f102779c;
        if (interfaceC0534aA == null) {
            interfaceC0534aA = C11600e.f102672S.a();
        }
        v0(new C11600e(j(), new Q6.c(new d(), null, 2, null), interfaceC0534aA, C11600e.f102672S.b(), null, 16, null));
        c0().l0(this.f102784h, this.f102777a, eVarN0, K7.a.PENDING);
        this.f102785i = new C11601f(c0(), new y() { // from class: x6.o
            @Override // x6.y
            public final Map a(String str) {
                return x.j0(this.f102756a, str);
            }
        });
        X(eVarN0.d());
        if (eVarN0.g()) {
            k0();
        }
        z0(this.f102784h);
        A0();
        r0(configuration);
    }

    @Override // q6.InterfaceC10073f
    public InterfaceC9725a j() {
        return this.f102788l;
    }

    @Override // com.datadog.android.core.a
    public C9903b k(final Set withFeatureContexts) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        return (C9903b) S6.b.b(S6.b.e(c0().G(), "getDatadogContext", j(), new Callable() { // from class: x6.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.d0(this.f102751a, withFeatureContexts);
            }
        }), "getDatadogContext", j());
    }

    @Override // q6.InterfaceC10073f
    public void l(InterfaceC10069b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f102787k.remove(listener);
    }

    @Override // com.datadog.android.core.a
    public E6.b m() {
        return c0().J();
    }

    @Override // com.datadog.android.core.a
    public JsonObject n() {
        return c0().M();
    }

    @Override // q6.InterfaceC10073f
    public void o(InterfaceC10068a feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        H h10 = new H(c0(), this.f102785i, feature, j(), null, 16, null);
        this.f102783g.put(feature.getName(), h10);
        h10.z(this.f102784h, this.f102777a);
        if (Intrinsics.areEqual(feature.getName(), "rum")) {
            c0().S().a(this);
        }
    }

    @Override // com.datadog.android.core.a
    public Long p() {
        return c0().L();
    }

    @Override // com.datadog.android.core.a
    public boolean q() {
        return this.f102789m;
    }

    @Override // q6.InterfaceC10073f
    public void r(String featureName, InterfaceC10070c receiver) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(receiver, "receiver");
        H h10 = (H) this.f102783g.get(featureName);
        if (h10 == null) {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new k(featureName), null, false, null, 56, null);
            return;
        }
        if (h10.r().get() != null) {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new l(featureName), null, false, null, 56, null);
        }
        h10.r().set(receiver);
    }

    @Override // q6.InterfaceC10073f
    public ScheduledExecutorService s(String executorContext) {
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        return c0().r(executorContext);
    }

    @Override // o6.InterfaceC9727c
    public void setAccountInfo(final String id2, final String str, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        final Map mapV = kotlin.collections.I.v(extraInfo);
        S6.b.a(c0().G(), "DatadogCore.setAccountInfo", j(), new Runnable() { // from class: x6.q
            @Override // java.lang.Runnable
            public final void run() {
                x.t0(this.f102759a, id2, str, mapV);
            }
        });
    }

    @Override // o6.InterfaceC9727c
    public void setTrackingConsent(final K7.a consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        S6.b.a(c0().G(), "DatadogCore.setTrackingConsent", j(), new Runnable() { // from class: x6.w
            @Override // java.lang.Runnable
            public final void run() {
                x.x0(this.f102773a, consent);
            }
        });
    }

    @Override // o6.InterfaceC9727c
    public void setUserInfo(final String id2, final String str, final String str2, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
        final Map mapV = kotlin.collections.I.v(extraInfo);
        S6.b.a(c0().G(), "DatadogCore.setUserInfo", j(), new Runnable() { // from class: x6.t
            @Override // java.lang.Runnable
            public final void run() {
                x.y0(this.f102766a, id2, str, str2, mapV);
            }
        });
    }

    @Override // q6.InterfaceC10073f
    public void t(String featureName) {
        AtomicReference atomicReferenceR;
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        H h10 = (H) this.f102783g.get(featureName);
        if (h10 == null || (atomicReferenceR = h10.r()) == null) {
            return;
        }
        atomicReferenceR.set(null);
    }

    @Override // com.datadog.android.core.a
    public File u() {
        return c0().d0();
    }

    @Override // q6.InterfaceC10073f
    public Call.Factory v(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return c0().q(block);
    }

    public final void v0(C11600e c11600e) {
        Intrinsics.checkNotNullParameter(c11600e, "<set-?>");
        this.f102781e = c11600e;
    }

    @Override // q6.InterfaceC10073f
    public void w(InterfaceC10069b listener) throws Exception {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.f102787k.contains(listener)) {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new j(listener), null, false, null, 56, null);
        }
        for (Map.Entry entry : this.f102783g.entrySet()) {
            Map mapE0 = e0((String) entry.getKey(), false);
            if (!mapE0.isEmpty()) {
                listener.c((String) entry.getKey(), mapE0);
            }
        }
        this.f102787k.add(listener);
    }

    public void w0(boolean z10) {
        this.f102789m = z10;
    }

    @Override // com.datadog.android.core.a
    public K7.a x() {
        K7.a aVar = (K7.a) S6.b.b(S6.b.e(c0().G(), "getTrackingConsent", j(), new Callable() { // from class: x6.u
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.T(this.f102771a);
            }
        }), "getTrackingConsent", j());
        return aVar == null ? K7.a.NOT_GRANTED : aVar;
    }

    @Override // com.datadog.android.core.a
    public void y(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (this.f102780d.d() || this.f102783g.containsKey("ndk-crash-reporting")) {
            c0().L0(data);
        } else {
            InterfaceC9725a.b.b(j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, q.f102813a, null, false, null, 56, null);
        }
    }

    @Override // q6.InterfaceC10073f
    public ExecutorService z(String executorContext) {
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        return c0().p(executorContext);
    }

    public /* synthetic */ x(Context context, String str, String str2, Function1 function1, a.InterfaceC0534a interfaceC0534a, InterfaceC11013a interfaceC11013a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2, (i10 & 8) != 0 ? a.f102790a : function1, (i10 & 16) != 0 ? null : interfaceC0534a, (i10 & 32) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a);
    }
}
