package v8;

import L7.j;
import O7.n;
import b8.InterfaceC4354d;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.trace.GlobalDatadogTracer;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import l8.AbstractC8652b;
import m7.EnumC9344b;
import o6.InterfaceC9725a;
import o8.C9732d;
import o8.InterfaceC9729a;
import p6.C9903b;
import p8.C9917d;
import p8.InterfaceC9914a;
import q6.InterfaceC10071d;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;
import v7.AbstractC11228a;
import v7.EnumC11229b;
import w8.C11414a;
import w8.C11415b;
import w8.C11416c;
import w8.C11417d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f100206j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.core.a f100207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W6.c f100208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W6.c f100209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC4354d f100210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f100211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f100212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C11414a.o f100213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set f100214h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f100215i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: v8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC1514b {
        OpenTelemetry,
        OpenTracing
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f100220b;

        static {
            int[] iArr = new int[AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.values().length];
            try {
                iArr[AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.SUCCEED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC11228a.AbstractC1509a.C1510a.EnumC1511a.FAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f100219a = iArr;
            int[] iArr2 = new int[EnumC11229b.values().length];
            try {
                iArr2[EnumC11229b.CRONET.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC11229b.OKHTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC11229b.LEGACY_OKHTTP.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f100220b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ v8.c f100221a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(v8.c cVar) {
            super(0);
            this.f100221a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Already seen telemetry event with identity=%s, rejecting.", Arrays.copyOf(new Object[]{this.f100221a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f100222a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Max number of telemetry events per session reached, rejecting.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.TelemetryEventWrapper f100223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC11228a f100224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f100225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC10760a f100226d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC10760a f100227a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object f100228b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(InterfaceC10760a interfaceC10760a, Object obj) {
                super(1);
                this.f100227a = interfaceC10760a;
                this.f100228b = obj;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f100227a.a(it, this.f100228b, EnumC10762c.TELEMETRY);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(RumRawEvent.TelemetryEventWrapper telemetryEventWrapper, AbstractC11228a abstractC11228a, b bVar, InterfaceC10760a interfaceC10760a) {
            super(2);
            this.f100223a = telemetryEventWrapper;
            this.f100224b = abstractC11228a;
            this.f100225c = bVar;
            this.f100226d = interfaceC10760a;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Object objM;
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            long jB = this.f100223a.getEventTime().b() + datadogContext.m().c();
            AbstractC11228a abstractC11228a = this.f100224b;
            if (abstractC11228a instanceof AbstractC11228a.c.C1512a) {
                objM = this.f100225c.o(datadogContext, jB, ((AbstractC11228a.c.C1512a) abstractC11228a).b(), ((AbstractC11228a.c.C1512a) this.f100224b).a(), b.l(this.f100225c, ((AbstractC11228a.c.C1512a) this.f100224b).a(), null, 2, null));
            } else if (abstractC11228a instanceof AbstractC11228a.d) {
                objM = this.f100225c.o(datadogContext, jB, ((AbstractC11228a.d) abstractC11228a).b(), ((AbstractC11228a.d) this.f100224b).a(), b.l(this.f100225c, ((AbstractC11228a.d) this.f100224b).a(), null, 2, null));
            } else if (abstractC11228a instanceof AbstractC11228a.c.b) {
                this.f100225c.f100210d.c(this.f100225c.y(datadogContext).e(), ((AbstractC11228a.c.b) this.f100224b).c());
                objM = this.f100225c.p(datadogContext, jB, ((AbstractC11228a.c.b) this.f100224b).b(), ((AbstractC11228a.c.b) this.f100224b).e(), ((AbstractC11228a.c.b) this.f100224b).d(), b.l(this.f100225c, ((AbstractC11228a.c.b) this.f100224b).a(), null, 2, null), ((AbstractC11228a.c.b) this.f100224b).a());
            } else if (abstractC11228a instanceof AbstractC11228a.b) {
                b bVar = this.f100225c;
                AbstractC11228a.b bVar2 = (AbstractC11228a.b) abstractC11228a;
                n.c cVarR = bVar.r();
                objM = bVar.n(datadogContext, jB, bVar2, b.l(bVar, null, cVarR != null ? Float.valueOf(cVarR.x()) : null, 1, null));
            } else {
                if (!(abstractC11228a instanceof AbstractC11228a.AbstractC1509a)) {
                    throw new NoWhenBranchMatchedException();
                }
                b bVar3 = this.f100225c;
                objM = bVar3.m(datadogContext, jB, (AbstractC11228a.AbstractC1509a) abstractC11228a, b.l(bVar3, ((AbstractC11228a.AbstractC1509a) abstractC11228a).a(), null, 2, null));
            }
            if (objM != null) {
                writeScope.invoke(new a(this.f100226d, objM));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f100229a = new g();

        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "GlobalDatadogTracer class exists in the runtime classpath, but there is an error invoking getOrNull method";
        }
    }

    public b(com.datadog.android.core.a sdkCore, W6.c eventSampler, W6.c configurationExtraSampler, InterfaceC4354d sessionEndedMetricDispatcher, int i10) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(eventSampler, "eventSampler");
        Intrinsics.checkNotNullParameter(configurationExtraSampler, "configurationExtraSampler");
        Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
        this.f100207a = sdkCore;
        this.f100208b = eventSampler;
        this.f100209c = configurationExtraSampler;
        this.f100210d = sessionEndedMetricDispatcher;
        this.f100211e = i10;
        this.f100214h = new LinkedHashSet();
    }

    private final Map h(Map map) {
        map.put("process_uptime", Long.valueOf(TimeUnit.NANOSECONDS.toMillis(this.f100207a.c())));
        return map;
    }

    private final boolean i(AbstractC11228a abstractC11228a) {
        if (!this.f100208b.b(abstractC11228a)) {
            return false;
        }
        if (abstractC11228a instanceof AbstractC11228a.b) {
            return this.f100209c.b(abstractC11228a);
        }
        v8.c cVarA = v8.d.a(abstractC11228a);
        if (u(abstractC11228a) && this.f100214h.contains(cVarA)) {
            InterfaceC9725a.b.b(this.f100207a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, new d(cVarA), null, false, null, 56, null);
            return false;
        }
        if (this.f100215i < this.f100211e) {
            return true;
        }
        InterfaceC9725a.b.b(this.f100207a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, e.f100222a, null, false, null, 56, null);
        return false;
    }

    private final Map j(Map map) {
        Map mapY = I.y(map);
        for (EnumC9344b enumC9344b : EnumC9344b.values()) {
            mapY.remove(enumC9344b.toString());
        }
        return mapY;
    }

    private final float k(Map map, Float f10) {
        Float fQ;
        Float fQ2;
        n.c cVarR = r();
        if (cVarR == null) {
            return 0.0f;
        }
        double dA = AbstractC8652b.a(cVarR.y());
        double dA2 = (map == null || (fQ2 = q(map, EnumC9344b.CREATION_SAMPLING_RATE)) == null) ? 1.0d : AbstractC8652b.a(fQ2.floatValue());
        return (float) (dA * dA2 * ((map == null || (fQ = q(map, EnumC9344b.REPORTING_SAMPLING_RATE)) == null) ? 1.0d : AbstractC8652b.a(fQ.floatValue())) * (f10 != null ? AbstractC8652b.a(f10.floatValue()) : 1.0d) * 100.0d);
    }

    static /* synthetic */ float l(b bVar, Map map, Float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = null;
        }
        if ((i10 & 2) != 0) {
            f10 = null;
        }
        return bVar.k(map, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11417d m(C9903b c9903b, long j10, AbstractC11228a.AbstractC1509a abstractC1509a, float f10) {
        C11417d.k bVar;
        C11417d.b bVar2;
        Q7.d dVarY = y(c9903b);
        Map mapJ = j(abstractC1509a.a());
        if (abstractC1509a instanceof AbstractC11228a.AbstractC1509a.C1510a) {
            int i10 = c.f100219a[((AbstractC11228a.AbstractC1509a.C1510a) abstractC1509a).b().ordinal()];
            if (i10 == 1) {
                bVar2 = C11417d.b.START;
            } else if (i10 == 2) {
                bVar2 = C11417d.b.SUCCEED;
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar2 = C11417d.b.FAIL;
            }
            bVar = new C11417d.k.a(bVar2);
        } else {
            if (!(abstractC1509a instanceof AbstractC11228a.AbstractC1509a.b)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC11228a.AbstractC1509a.b bVar3 = (AbstractC11228a.AbstractC1509a.b) abstractC1509a;
            bVar = new C11417d.k.b(bVar3.c(), bVar3.b(), bVar3.d());
        }
        C11417d.e eVar = new C11417d.e();
        C11417d.i iVarD = AbstractC11230a.d(C11417d.i.f101416b, c9903b.l(), this.f100207a.j());
        if (iVarD == null) {
            iVarD = C11417d.i.ANDROID;
        }
        C11417d.i iVar = iVarD;
        String strI = c9903b.i();
        C11417d.c cVar = new C11417d.c(dVarY.d());
        C11417d.h hVar = new C11417d.h(dVarY.e());
        String strJ = dVarY.j();
        C11417d.l lVar = strJ != null ? new C11417d.l(strJ) : null;
        String strC = dVarY.c();
        return new C11417d(eVar, j10, "dd-sdk-android", iVar, strI, cVar, hVar, lVar, strC != null ? new C11417d.a(strC) : null, Float.valueOf(f10), null, new C11417d.j(new C11417d.f(c9903b.d().a(), c9903b.d().b(), c9903b.d().d(), Integer.valueOf(c9903b.d().h()), c9903b.d().m(), c9903b.d().n()), new C11417d.g(c9903b.d().c(), c9903b.d().k(), c9903b.d().l()), bVar, mapJ), 1024, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11414a n(C9903b c9903b, long j10, AbstractC11228a.b bVar, float f10) {
        C11414a.e eVar;
        Long lValueOf;
        M7.b bVarI;
        InterfaceC10071d feature = this.f100207a.getFeature("tracing");
        Map mapI = (Map) c9903b.f().get("session-replay");
        if (mapI == null) {
            mapI = I.i();
        }
        Object obj = mapI.get("session_replay_sample_rate");
        Long l10 = obj instanceof Long ? (Long) obj : null;
        Object obj2 = mapI.get("session_replay_start_immediate_recording");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        Object obj3 = mapI.get("session_replay_image_privacy");
        String str = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = mapI.get("session_replay_touch_privacy");
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = mapI.get("session_replay_text_and_input_privacy");
        String str3 = obj5 instanceof String ? (String) obj5 : null;
        n.c cVarR = r();
        C11414a.r rVar = (cVarR != null ? cVarR.F() : null) instanceof t8.e ? C11414a.r.ACTIVITYVIEWTRACKINGSTRATEGY : null;
        Q7.d dVarY = y(c9903b);
        Map mapI2 = (Map) c9903b.f().get("tracing");
        if (mapI2 == null) {
            mapI2 = I.i();
        }
        EnumC1514b enumC1514bX = x(mapI2);
        String strW = w(enumC1514bX, mapI2);
        boolean z10 = (feature == null || enumC1514bX == null) ? false : true;
        Object obj6 = mapI2.get("okhttp_interceptor_sample_rate");
        Float f11 = obj6 instanceof Float ? (Float) obj6 : null;
        mapI2.get("okhttp_interceptor_header_types");
        n.c cVarR2 = r();
        InterfaceC9729a interfaceC9729aO = cVarR2 != null ? cVarR2.o() : null;
        C9732d c9732d = interfaceC9729aO instanceof C9732d ? (C9732d) interfaceC9729aO : null;
        Long lValueOf2 = c9732d != null ? Long.valueOf(c9732d.c()) : null;
        n.c cVarR3 = r();
        InterfaceC9914a interfaceC9914aL = cVarR3 != null ? cVarR3.l() : null;
        C9917d c9917d = interfaceC9914aL instanceof C9917d ? (C9917d) interfaceC9914aL : null;
        Long lValueOf3 = c9917d != null ? Long.valueOf(c9917d.c()) : null;
        C11414a.e eVar2 = new C11414a.e();
        C11414a.k kVarA = AbstractC11230a.a(C11414a.k.f101209b, c9903b.l(), this.f100207a.j());
        if (kVarA == null) {
            kVarA = C11414a.k.ANDROID;
        }
        C11414a.k kVar = kVarA;
        String strI = c9903b.i();
        C11414a.b bVar2 = new C11414a.b(dVarY.d());
        C11414a.i iVar = new C11414a.i(dVarY.e());
        String strJ = dVarY.j();
        C11414a.q qVar = strJ != null ? new C11414a.q(strJ) : null;
        String strC = dVarY.c();
        C11414a.C1534a c1534a = strC != null ? new C11414a.C1534a(strC) : null;
        C11414a.f fVar = new C11414a.f(c9903b.d().a(), c9903b.d().b(), c9903b.d().d(), Integer.valueOf(c9903b.d().h()), c9903b.d().m(), c9903b.d().n());
        C11414a.g gVar = new C11414a.g(c9903b.d().c(), c9903b.d().k(), c9903b.d().l());
        n.c cVarR4 = r();
        Long lValueOf4 = cVarR4 != null ? Long.valueOf((long) cVarR4.t()) : null;
        n.c cVarR5 = r();
        Long lValueOf5 = cVarR5 != null ? Long.valueOf((long) cVarR5.y()) : null;
        boolean zF = bVar.f();
        n.c cVarR6 = r();
        Boolean boolValueOf = cVarR6 != null ? Boolean.valueOf(cVarR6.B()) : null;
        boolean zE = bVar.e();
        n.c cVarR7 = r();
        Boolean boolValueOf2 = cVarR7 != null ? Boolean.valueOf(cVarR7.f()) : null;
        n.c cVarR8 = r();
        boolean z11 = (cVarR8 != null ? Boolean.valueOf(cVarR8.D()) : null) != null;
        boolean zD = bVar.d();
        n.c cVarR9 = r();
        boolean z12 = (cVarR9 != null ? cVarR9.q() : null) != null;
        long jB = bVar.b();
        long jC = bVar.c();
        n.c cVarR10 = r();
        Long lValueOf6 = (cVarR10 == null || (bVarI = cVarR10.I()) == null) ? null : Long.valueOf(bVarI.c());
        String strName = enumC1514bX != null ? enumC1514bX.name() : null;
        boolean z13 = this.f100212f;
        long jA = bVar.a();
        boolean zA = c9903b.h().a();
        boolean z14 = z10;
        if (c9903b.d().i() != null) {
            eVar = eVar2;
            lValueOf = Long.valueOf(r26.intValue());
        } else {
            eVar = eVar2;
            lValueOf = null;
        }
        return new C11414a(eVar, j10, "dd-sdk-android", kVar, strI, bVar2, iVar, qVar, c1534a, Float.valueOf(f10), null, new C11414a.l(fVar, gVar, new C11414a.d(lValueOf4, lValueOf5, null, null, f11 != null ? Long.valueOf((long) f11.floatValue()) : null, null, null, null, l10, null, null, bool, Boolean.valueOf(zF), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, str, str2, null, null, null, null, boolValueOf, null, Boolean.valueOf(z11), null, null, lValueOf, null, null, Boolean.valueOf(zE), rVar, null, null, boolValueOf2, lValueOf6, Boolean.valueOf(zD), Boolean.valueOf(z13), Boolean.valueOf(z14), null, null, Boolean.valueOf(z12), null, null, null, null, Long.valueOf(jB), Long.valueOf(jC), Long.valueOf(jA), null, null, null, null, null, null, null, null, strName, strW, null, null, Boolean.valueOf(zA), lValueOf2, lValueOf3, null, null, null, null, null, null, null, null, null, null, this.f100213g, null, -6420, -667718715, -1074683933, null), null, 8, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11415b o(C9903b c9903b, long j10, String str, Map map, float f10) {
        Q7.d dVarY = y(c9903b);
        Map mapH = h(j(I.y(map == null ? I.i() : map)));
        C11415b.d dVar = new C11415b.d();
        C11415b.h hVarB = AbstractC11230a.b(C11415b.h.f101294b, c9903b.l(), this.f100207a.j());
        if (hVarB == null) {
            hVarB = C11415b.h.ANDROID;
        }
        C11415b.h hVar = hVarB;
        String strI = c9903b.i();
        C11415b.C1553b c1553b = new C11415b.C1553b(dVarY.d());
        C11415b.g gVar = new C11415b.g(dVarY.e());
        String strJ = dVarY.j();
        C11415b.j jVar = strJ != null ? new C11415b.j(strJ) : null;
        String strC = dVarY.c();
        return new C11415b(dVar, j10, "dd-sdk-android", hVar, strI, c1553b, gVar, jVar, strC != null ? new C11415b.a(strC) : null, Float.valueOf(f10), null, new C11415b.i(new C11415b.e(c9903b.d().a(), c9903b.d().b(), c9903b.d().d(), Integer.valueOf(c9903b.d().h()), c9903b.d().m(), c9903b.d().n()), new C11415b.f(c9903b.d().c(), c9903b.d().k(), c9903b.d().l()), str, mapH), 1024, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C11416c p(C9903b c9903b, long j10, String str, String str2, String str3, float f10, Map map) {
        Q7.d dVarY = y(c9903b);
        Map mapH = h(j(I.y(map == null ? I.i() : map)));
        C11416c.d dVar = new C11416c.d();
        C11416c.i iVarC = AbstractC11230a.c(C11416c.i.f101353b, c9903b.l(), this.f100207a.j());
        if (iVarC == null) {
            iVarC = C11416c.i.ANDROID;
        }
        C11416c.i iVar = iVarC;
        String strI = c9903b.i();
        C11416c.b bVar = new C11416c.b(dVarY.d());
        C11416c.h hVar = new C11416c.h(dVarY.e());
        String strJ = dVarY.j();
        C11416c.k kVar = strJ != null ? new C11416c.k(strJ) : null;
        String strC = dVarY.c();
        return new C11416c(dVar, j10, "dd-sdk-android", iVar, strI, bVar, hVar, kVar, strC != null ? new C11416c.a(strC) : null, Float.valueOf(f10), null, new C11416c.j(new C11416c.e(c9903b.d().a(), c9903b.d().b(), c9903b.d().d(), Integer.valueOf(c9903b.d().h()), c9903b.d().m(), c9903b.d().n()), new C11416c.g(c9903b.d().c(), c9903b.d().k(), c9903b.d().l()), str, (str2 == null && str3 == null) ? null : new C11416c.f(str2, str3), mapH), 1024, null);
    }

    private final Float q(Map map, EnumC9344b enumC9344b) {
        Object obj = map.get(enumC9344b.toString());
        if (obj instanceof Float) {
            return (Float) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final n.c r() {
        n nVar;
        InterfaceC10071d feature = this.f100207a.getFeature("rum");
        if (feature == null || (nVar = (n) feature.c()) == null) {
            return null;
        }
        return nVar.y();
    }

    private final boolean t() {
        try {
            GlobalDatadogTracer globalDatadogTracer = GlobalDatadogTracer.INSTANCE;
            try {
                return GlobalDatadogTracer.class.getDeclaredMethod("getOrNull", null).invoke(GlobalDatadogTracer.class.getDeclaredField("INSTANCE").get(null), null) != null;
            } catch (Throwable th2) {
                InterfaceC9725a.b.b(this.f100207a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, g.f100229a, th2, false, null, 48, null);
                return false;
            }
        } catch (Throwable unused) {
        }
    }

    private final boolean u(AbstractC11228a abstractC11228a) {
        return abstractC11228a instanceof AbstractC11228a.c;
    }

    private final boolean v(Map map) {
        Object obj = map.get("is_opentelemetry_enabled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private final String w(EnumC1514b enumC1514b, Map map) {
        if (enumC1514b == EnumC1514b.OpenTelemetry) {
            Object obj = map.get("opentelemetry_api_version");
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    private final EnumC1514b x(Map map) {
        if (v(map)) {
            return EnumC1514b.OpenTelemetry;
        }
        if (t()) {
            return EnumC1514b.OpenTracing;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Q7.d y(C9903b c9903b) {
        Map mapI = (Map) c9903b.f().get("rum");
        if (mapI == null) {
            mapI = I.i();
        }
        return Q7.d.f18182q.a(mapI);
    }

    @Override // L7.j
    public void onSessionStarted(String sessionId, boolean z10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f100214h.clear();
        this.f100215i = 0;
    }

    public final void s(RumRawEvent.TelemetryEventWrapper wrappedEvent, InterfaceC10760a writer) {
        Intrinsics.checkNotNullParameter(wrappedEvent, "wrappedEvent");
        Intrinsics.checkNotNullParameter(writer, "writer");
        AbstractC11228a event = wrappedEvent.getEvent();
        if (i(event)) {
            this.f100214h.add(v8.d.a(event));
            if (!(event instanceof AbstractC11228a.b)) {
                this.f100215i++;
            }
            InterfaceC10071d feature = this.f100207a.getFeature("rum");
            if (feature != null) {
                feature.e(T.h("session-replay", "tracing", "rum"), new f(wrappedEvent, event, this, writer));
            }
        }
    }

    public /* synthetic */ b(com.datadog.android.core.a aVar, W6.c cVar, W6.c cVar2, InterfaceC4354d interfaceC4354d, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, cVar, (i11 & 4) != 0 ? new W6.b(20.0f) : cVar2, interfaceC4354d, (i11 & 16) != 0 ? 100 : i10);
    }
}
