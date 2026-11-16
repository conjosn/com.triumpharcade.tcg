package i8;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import gn.EnumC7529b;
import h8.AbstractC7719a;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import kotlin.time.a;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q8.f;
import s6.InterfaceC10760a;
import s7.AbstractC10766a;
import s7.C10767b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f69149j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final long f69150k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f69151l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.datadog.android.rum.internal.domain.scope.i f69152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.datadog.android.core.a f69153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i8.d f69154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private m f69155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f69156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f69157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f69158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f69159i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return l.f69150k;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f69160a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "TTFD value is too large, skipping it";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ q8.f f69161a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(q8.f fVar) {
            super(0);
            this.f69161a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f69161a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f69162a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "TTID value is too large, skipping it";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ q8.f f69163a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(q8.f fVar) {
            super(0);
            this.f69163a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f69163a;
        }
    }

    static {
        a.C1167a c1167a = kotlin.time.a.f75602b;
        f69150k = kotlin.time.a.v(kotlin.time.b.s(1, EnumC7529b.f66639f));
        f69151l = kotlin.time.a.v(kotlin.time.b.s(90, EnumC7529b.f66638e));
    }

    public l(com.datadog.android.rum.internal.domain.scope.i rumVitalAppLaunchEventHelper, com.datadog.android.core.a sdkCore, i8.d rumAppStartupTelemetryReporter) {
        Intrinsics.checkNotNullParameter(rumVitalAppLaunchEventHelper, "rumVitalAppLaunchEventHelper");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(rumAppStartupTelemetryReporter, "rumAppStartupTelemetryReporter");
        this.f69152b = rumVitalAppLaunchEventHelper;
        this.f69153c = sdkCore;
        this.f69154d = rumAppStartupTelemetryReporter;
    }

    private final f.w d(C9903b c9903b, String str) {
        if (AbstractC7719a.a(c9903b)) {
            return f.w.RUNNING;
        }
        if (AbstractC7719a.b(c9903b, str) != null) {
            return f.w.STOPPED;
        }
        return null;
    }

    private final Map e(long j10, m mVar) {
        return I.l(t.a("duration_ns", Long.valueOf(j10)), t.a("scenario", n.b(mVar)));
    }

    private final void f(C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, Q7.d dVar, Map map, long j10, m mVar) {
        if (j10 > f69151l) {
            this.f69153c.j().e(InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), b.f69160a, null, false, e(j10, mVar));
            return;
        }
        f.w wVarD = d(c9903b, dVar.e());
        q8.f fVarA = this.f69152b.a(mVar.c().b() + this.f69153c.getTime().c(), c9903b, I.i(), map, null, dVar, j10, mVar, f.EnumC10171b.TTFD, wVarD, wVarD == f.w.STOPPED ? AbstractC7719a.b(c9903b, dVar.e()) : null);
        InterfaceC10071d feature = this.f69153c.getFeature("profiling");
        if (feature != null) {
            feature.a(new AbstractC10766a.c(fVarA.g().b(), fVarA.g().c(), AbstractC10766a.c.EnumC1461a.TTFD, fVarA.e(), j10, new C10767b(dVar.d(), dVar.e(), dVar.j(), dVar.k())));
        }
        l8.e.b(this.f69153c, c9903b, function1, interfaceC10760a, null, new c(fVarA), 8, null).m();
    }

    private final void g(C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, q8.f fVar, m mVar) {
        long jLongValue = fVar.g().a().longValue();
        if (jLongValue > f69150k) {
            this.f69153c.j().e(InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), d.f69162a, null, false, e(jLongValue, mVar));
        } else {
            l8.e.b(this.f69153c, c9903b, function1, interfaceC10760a, null, new e(fVar), 8, null).m();
        }
    }

    @Override // i8.k
    public void a(RumRawEvent.AppStartEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f69155e = event.getScenario();
        this.f69156f = false;
        this.f69157g = false;
        this.f69159i++;
    }

    @Override // i8.k
    public void b(RumRawEvent.AppStartTTIDEvent event, boolean z10, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer, Q7.d rumContext, Map customAttributes) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(rumContext, "rumContext");
        Intrinsics.checkNotNullParameter(customAttributes, "customAttributes");
        if (!z10) {
            InterfaceC10071d feature = this.f69153c.getFeature("profiling");
            if (feature != null) {
                feature.a(AbstractC10766a.d.f97846a);
                return;
            }
            return;
        }
        this.f69157g = true;
        this.f69154d.a(event.getInfo(), this.f69159i - 1);
        if (this.f69158h) {
            return;
        }
        this.f69158h = true;
        f.w wVarD = d(datadogContext, rumContext.e());
        q8.f fVarA = this.f69152b.a(event.getInfo().b().c().b() + this.f69153c.getTime().c(), datadogContext, I.i(), customAttributes, null, rumContext, event.getInfo().a(), event.getInfo().b(), f.EnumC10171b.TTID, wVarD, wVarD == f.w.STOPPED ? AbstractC7719a.b(datadogContext, rumContext.e()) : null);
        InterfaceC10071d feature2 = this.f69153c.getFeature("profiling");
        if (feature2 != null) {
            feature2.a(new AbstractC10766a.c(fVarA.g().b(), fVarA.g().c(), AbstractC10766a.c.EnumC1461a.TTID, fVarA.e(), event.getInfo().a(), new C10767b(rumContext.d(), rumContext.e(), rumContext.j(), rumContext.k())));
        }
        g(datadogContext, writeScope, writer, fVarA, event.getInfo().b());
        if (this.f69156f) {
            f(datadogContext, writeScope, writer, rumContext, customAttributes, event.getInfo().a(), event.getInfo().b());
        }
    }
}
