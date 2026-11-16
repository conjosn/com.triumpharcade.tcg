package R8;

import f9.C7206b;
import java.util.List;
import java.util.Map;
import java.util.Set;
import u9.AbstractC11016b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final C f20251F = new C(C7206b.j());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final String f20252A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final boolean f20253B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final Map f20254C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final Map f20255D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final boolean f20256E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7206b f20257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f20258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f20259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f20260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f20261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f20262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f20263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f20264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f20265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Set f20266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f20267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f20268l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f20269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f20270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List f20271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f20272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Set f20273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List f20274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final H f20275s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final String f20276t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final boolean f20277u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f20278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Boolean f20279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int f20280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f20281y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final boolean f20282z;

    C(C7206b c7206b) {
        this.f20257a = c7206b;
        this.f20258b = c7206b.e("integrations.enabled", true, new String[0]);
        this.f20259c = c7206b.e("trace.enabled", true, new String[0]);
        this.f20260d = c7206b.e("trace.otel.enabled", false, new String[0]);
        this.f20261e = c7206b.e("trace.128.bit.traceid.logging.enabled", false, new String[0]);
        this.f20262f = c7206b.e("profiling.enabled", false, new String[0]);
        this.f20263g = c7206b.e("instrumentation.telemetry.enabled", true, new String[0]);
        this.f20264h = c7206b.e("trace.executors.all", false, new String[0]);
        this.f20265i = AbstractC11016b.a(c7206b.n("trace.executors"));
        this.f20266j = AbstractC11016b.c(c7206b.n("trace.thread-pool-executors.exclude"));
        this.f20267k = c7206b.v("trace.jdbc.prepared.statement.class.name", "", new String[0]);
        this.f20268l = c7206b.v("trace.jdbc.connection.class.name", "", new String[0]);
        this.f20269m = c7206b.v("trace.http.url.connection.class.name", "", new String[0]);
        this.f20270n = c7206b.e("profiling.directallocation.enabled", false, new String[0]);
        this.f20271o = AbstractC11016b.a(c7206b.n("trace.classes.exclude"));
        this.f20272p = c7206b.u("trace.classes.exclude.file");
        this.f20273q = AbstractC11016b.c(c7206b.n("trace.classloaders.exclude"));
        this.f20274r = AbstractC11016b.a(c7206b.n("trace.codesources.exclude"));
        this.f20275s = (H) c7206b.h("resolver.cache.config", H.class, H.f20297b);
        this.f20276t = c7206b.u("resolver.cache.dir");
        this.f20277u = c7206b.e("resolver.names.are.unique", false, new String[0]);
        this.f20278v = c7206b.e("resolver.use.loadclass", true, new String[0]);
        this.f20279w = c7206b.d("resolver.use.url.caches");
        this.f20280x = c7206b.k("resolver.reset.interval", 300, new String[0]);
        this.f20281y = c7206b.e("trace.runtime.context.field.injection", true, new String[0]);
        this.f20282z = c7206b.e("trace.serialversionuid.field.injection", true, new String[0]);
        this.f20252A = c7206b.v("trace.annotations", AbstractC2889d.f20512i, new String[0]);
        this.f20253B = c7206b.e("trace.annotation.async", false, new String[0]);
        this.f20254C = D.e(c7206b.v("trace.methods", AbstractC2889d.f20513j, new String[0]));
        this.f20255D = D.e(c7206b.v("measure.methods", "", new String[0]));
        this.f20256E = c7206b.e("trace.internal.exit.on.failure", false, new String[0]);
    }

    public static C a() {
        return f20251F;
    }

    public boolean b(Iterable iterable, boolean z10) {
        return this.f20257a.w(iterable, "integration.", ".enabled", z10);
    }

    public boolean c() {
        return this.f20261e;
    }

    public boolean d() {
        return this.f20262f;
    }

    public boolean e() {
        return this.f20263g;
    }

    public String toString() {
        return "InstrumenterConfig{integrationsEnabled=" + this.f20258b + ", traceEnabled=" + this.f20259c + ", traceOtelEnabled=" + this.f20260d + ", logs128bTraceIdEnabled=" + this.f20261e + ", profilingEnabled=" + this.f20262f + ", telemetryEnabled=" + this.f20263g + ", traceExecutorsAll=" + this.f20264h + ", traceExecutors=" + this.f20265i + ", jdbcPreparedStatementClassName='" + this.f20267k + "', jdbcConnectionClassName='" + this.f20268l + "', httpURLConnectionClassName='" + this.f20269m + "', excludedClasses=" + this.f20271o + ", excludedClassesFile=" + this.f20272p + ", excludedClassLoaders=" + this.f20273q + ", excludedCodeSources=" + this.f20274r + ", resolverCacheConfig=" + this.f20275s + ", resolverCacheDir=" + this.f20276t + ", resolverNamesAreUnique=" + this.f20277u + ", resolverUseLoadClass=" + this.f20278v + ", resolverUseUrlCaches=" + this.f20279w + ", resolverResetInterval=" + this.f20280x + ", runtimeContextFieldInjection=" + this.f20281y + ", serialVersionUIDFieldInjection=" + this.f20282z + ", traceAnnotations='" + this.f20252A + "', traceAnnotationAsync=" + this.f20253B + ", traceMethods='" + this.f20254C + "', measureMethods= '" + this.f20255D + "', internalExitOnFailure=" + this.f20256E + '}';
    }
}
