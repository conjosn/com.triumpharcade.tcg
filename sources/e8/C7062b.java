package e8;

import W7.b;
import a8.InterfaceC3742a;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import k4.C8363c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: e8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7062b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M7.a f61962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f61963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3742a f61964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile String f61965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile long f61966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ConcurrentHashMap f61967f;

    /* JADX INFO: renamed from: e8.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f61968a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0 function0) {
            super(1);
            this.f61968a = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final W7.b invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return (W7.b) this.f61968a.invoke();
        }
    }

    /* JADX INFO: renamed from: e8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0916b extends Lambda implements Function0 {
        C0916b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final W7.b invoke() {
            return new W7.b(C7062b.this.f61966e, C7062b.this.h().e(), C7062b.this.h().f());
        }
    }

    public C7062b(M7.a configuration, e metricDispatcher, InterfaceC3742a insightsCollector, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(metricDispatcher, "metricDispatcher");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f61962a = configuration;
        this.f61963b = metricDispatcher;
        this.f61964c = insightsCollector;
        this.f61966e = timeProvider.b();
        this.f61967f = new ConcurrentHashMap();
    }

    private final W7.b i(String str) {
        C0916b c0916b = new C0916b();
        ConcurrentHashMap concurrentHashMap = this.f61967f;
        final a aVar = new a(c0916b);
        Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(str, new Function() { // from class: e8.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return C7062b.j(aVar, obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(objComputeIfAbsent, "createLambda = {\n       …mbda.invoke() }\n        }");
        return (W7.b) objComputeIfAbsent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final W7.b j(Function1 function1, Object obj) {
        return (W7.b) function1.invoke(obj);
    }

    @Override // n8.d
    public void a(Q7.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // e8.d
    public void b(long j10) {
        String str = this.f61965d;
        if (j10 < this.f61962a.c() || str == null) {
            return;
        }
        W7.b bVarI = i(str);
        synchronized (bVarI) {
            bVarI.f(bVarI.a() + j10);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // e8.d
    public b.C0524b c(String viewId, boolean z10, long j10) {
        b.C0524b c0524bI;
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        ConcurrentHashMap concurrentHashMap = this.f61967f;
        W7.b bVar = (W7.b) (z10 ? concurrentHashMap.remove(viewId) : concurrentHashMap.get(viewId));
        if (bVar == null) {
            return null;
        }
        synchronized (bVar) {
            if (z10) {
                try {
                    this.f61963b.a(viewId, j10);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c0524bI = bVar.i();
        }
        return c0524bI;
    }

    @Override // e8.d
    public void d(String viewId, long j10) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        this.f61965d = viewId;
        this.f61966e = j10;
        this.f61963b.d(viewId);
    }

    @Override // k4.C8366f.b
    public void e(C8363c volatileFrameData) {
        Intrinsics.checkNotNullParameter(volatileFrameData, "volatileFrameData");
        String str = this.f61965d;
        if (str == null || volatileFrameData.b() < this.f61966e) {
            if (str != null) {
                this.f61963b.c(str);
                return;
            }
            return;
        }
        long jA = volatileFrameData.a();
        long jB = volatileFrameData.b();
        W7.b bVarI = i(str);
        synchronized (bVarI) {
            try {
                bVarI.h(bVarI.e() + jA);
                if (jA <= this.f61962a.d() && volatileFrameData.d()) {
                    bVarI.g(bVarI.c() + jA);
                    this.f61963b.e(str);
                    W7.a aVarB = bVarI.b();
                    long jB2 = jB - (aVarB != null ? aVarB.b() : jB);
                    if (aVarB != null && jB2 <= this.f61962a.b()) {
                        aVarB.c(Math.min(aVarB.a() + jA, this.f61962a.d() - 1));
                        this.f61964c.b(jA);
                    } else if (jA > 0) {
                        bVarI.d().add(new W7.a(jB, jA));
                        this.f61964c.b(jA);
                    }
                    Unit unit = Unit.INSTANCE;
                    return;
                }
                this.f61963b.b(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final M7.a h() {
        return this.f61962a;
    }
}
