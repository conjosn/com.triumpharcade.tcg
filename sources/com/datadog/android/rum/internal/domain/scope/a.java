package com.datadog.android.rum.internal.domain.scope;

import L7.k;
import O7.o;
import X7.a;
import a8.InterfaceC3742a;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.b;
import f8.InterfaceC7204a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import l8.AbstractC8653c;
import p6.C9902a;
import p6.C9903b;
import p6.C9907f;
import p6.C9910i;
import p7.InterfaceC9912b;
import q8.C10075a;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements com.datadog.android.rum.internal.domain.scope.e {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0785a f42755B = new C0785a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f42756A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.rum.internal.domain.scope.e f42757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.datadog.android.core.a f42758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f42759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O7.g f42760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f42761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f42762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final k f42763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC3742a f42764h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final X7.a f42765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f42766j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f42767k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f42768l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f42769m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private L7.c f42770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f42771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final long f42772p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f42773q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f42774r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C9907f f42775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Map f42776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final List f42777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f42778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f42779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f42780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f42781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f42782z;

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.domain.scope.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0785a {
        public /* synthetic */ C0785a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final com.datadog.android.rum.internal.domain.scope.e a(com.datadog.android.rum.internal.domain.scope.e parentScope, com.datadog.android.core.a sdkCore, RumRawEvent.StartAction event, long j10, O7.g featuresContextResolver, boolean z10, float f10, k kVar, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
            Intrinsics.checkNotNullParameter(parentScope, "parentScope");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(featuresContextResolver, "featuresContextResolver");
            Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
            return new a(parentScope, sdkCore, event.getWaitForStop(), event.getEventTime(), event.getType(), event.getName(), event.getAttributes(), j10, 0L, 0L, featuresContextResolver, z10, f10, kVar, insightsCollector, (event.getCrossPlatformHeatmapActionData() == null || event.getAppPackageName() == null) ? event.getNativeHeatmapActionData() != null ? new a.c(event.getNativeHeatmapActionData(), interfaceC9912b) : null : new a.b(event.getCrossPlatformHeatmapActionData(), event.getAppPackageName(), sdkCore.j()), 768, null);
        }

        private C0785a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f42783a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(it.get() == null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9903b f42784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f42785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q7.d f42786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ L7.c f42787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f42788e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f42789f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f42790g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ long f42791h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f42792i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ List f42793j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ long f42794k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ C10075a.EnumC10080f f42795l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ C10075a.L f42796m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C9903b c9903b, a aVar, Q7.d dVar, L7.c cVar, String str, long j10, long j11, long j12, long j13, List list, long j14, C10075a.EnumC10080f enumC10080f, C10075a.L l10) {
            super(0);
            this.f42784a = c9903b;
            this.f42785b = aVar;
            this.f42786c = dVar;
            this.f42787d = cVar;
            this.f42788e = str;
            this.f42789f = j10;
            this.f42790g = j11;
            this.f42791h = j12;
            this.f42792i = j13;
            this.f42793j = list;
            this.f42794k = j14;
            this.f42795l = enumC10080f;
            this.f42796m = l10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            C10075a.t tVarA;
            C9910i c9910iO = this.f42784a.o();
            O7.g gVar = this.f42785b.f42760d;
            C9903b c9903b = this.f42784a;
            String strJ = this.f42786c.j();
            if (strJ == null) {
                strJ = "";
            }
            boolean zA = gVar.a(c9903b, strJ);
            this.f42785b.f42764h.g();
            long j10 = this.f42785b.j();
            C10075a.C10076b c10076b = new C10075a.C10076b(com.datadog.android.rum.internal.domain.scope.c.y(this.f42787d), this.f42785b.i(), Long.valueOf(this.f42794k), new C10075a.C10077c(this.f42788e), !this.f42793j.isEmpty() ? new C10075a.B(this.f42793j) : null, new C10075a.A(this.f42789f), new C10075a.r(this.f42790g), new C10075a.D(this.f42791h), new C10075a.I(this.f42792i));
            String strJ2 = this.f42786c.j();
            String str = strJ2 == null ? "" : strJ2;
            String strK = this.f42786c.k();
            String strM = this.f42786c.m();
            C10075a.C10082h c10082h = new C10075a.C10082h(str, null, strM == null ? "" : strM, strK, null, 18, null);
            C10075a.C10083i c10083i = new C10075a.C10083i(this.f42786c.d(), this.f42784a.d().g().a());
            C10075a.C10079e c10079e = new C10075a.C10079e(this.f42786c.e(), this.f42795l, Boolean.valueOf(zA));
            C10075a.EnumC10081g enumC10081gJ = com.datadog.android.rum.internal.domain.scope.c.J(C10075a.EnumC10081g.f90511b, this.f42784a.l(), this.f42785b.f42758b.j());
            C10075a.N n10 = l8.d.a(c9910iO) ? new C10075a.N(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c())) : null;
            C9902a c9902aA = this.f42784a.a();
            C10075a.C1355a c1355a = c9902aA != null ? new C10075a.C1355a(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null;
            C10075a.F f10 = new C10075a.F(this.f42784a.d().k(), this.f42784a.d().l(), null, this.f42784a.d().j(), 4, null);
            C10075a.w wVar = new C10075a.w(com.datadog.android.rum.internal.domain.scope.c.h(this.f42784a.d().f()), this.f42784a.d().e(), this.f42784a.d().d(), this.f42784a.d().b(), this.f42784a.d().a(), null, this.f42784a.d().g().b(), this.f42784a.d().g().c(), null, null, null, Integer.valueOf(this.f42784a.d().h()), this.f42784a.d().m(), this.f42784a.d().n(), 1824, null);
            C10075a.q qVar = new C10075a.q(I.y(this.f42785b.a()));
            C10075a.v vVar = new C10075a.v(null, com.datadog.android.rum.internal.domain.scope.c.i(this.f42786c.f()), 1, null);
            C10075a.C10087m c10087m = new C10075a.C10087m(Float.valueOf(this.f42785b.l()), null, null, null, 14, null);
            X7.a aVarK = this.f42785b.k();
            if (aVarK != null) {
                String strM2 = this.f42786c.m();
                if (strM2 == null) {
                    strM2 = "";
                }
                tVarA = aVarK.a(strM2);
            } else {
                tVarA = null;
            }
            return new C10075a(j10, c10083i, this.f42784a.j(), this.f42784a.q(), String.valueOf(this.f42784a.r()), this.f42784a.b(), AbstractC8653c.a(this.f42784a), c10079e, enumC10081gJ, c10082h, n10, c1355a, com.datadog.android.rum.internal.domain.scope.c.g(this.f42785b.f42775s), null, this.f42796m, null, f10, wVar, new C10075a.s(vVar, c10087m, null, null, tVarA, 12, null), qVar, null, c10076b, 1089536, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f42797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b.a f42798b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Q7.d dVar, b.a aVar) {
            super(1);
            this.f42797a = dVar;
            this.f42798b = aVar;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f42797a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.K(strJ, this.f42798b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f42799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b.a f42800b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Q7.d dVar, b.a aVar) {
            super(1);
            this.f42799a = dVar;
            this.f42800b = aVar;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f42799a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.g(strJ, this.f42800b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    public a(com.datadog.android.rum.internal.domain.scope.e parentScope, com.datadog.android.core.a sdkCore, boolean z10, Q7.f eventTime, L7.c initialType, String initialName, Map initialAttributes, long j10, long j11, long j12, O7.g featuresContextResolver, boolean z11, float f10, k kVar, InterfaceC3742a insightsCollector, X7.a aVar) {
        Intrinsics.checkNotNullParameter(parentScope, "parentScope");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(eventTime, "eventTime");
        Intrinsics.checkNotNullParameter(initialType, "initialType");
        Intrinsics.checkNotNullParameter(initialName, "initialName");
        Intrinsics.checkNotNullParameter(initialAttributes, "initialAttributes");
        Intrinsics.checkNotNullParameter(featuresContextResolver, "featuresContextResolver");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.f42757a = parentScope;
        this.f42758b = sdkCore;
        this.f42759c = z10;
        this.f42760d = featuresContextResolver;
        this.f42761e = z11;
        this.f42762f = f10;
        this.f42763g = kVar;
        this.f42764h = insightsCollector;
        this.f42765i = aVar;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f42766j = timeUnit.toNanos(j11);
        this.f42767k = timeUnit.toNanos(j12);
        this.f42768l = eventTime.b() + j10;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        this.f42769m = string;
        this.f42770n = initialType;
        this.f42771o = initialName;
        long jA = eventTime.a();
        this.f42772p = jA;
        this.f42773q = jA;
        this.f42774r = jA;
        this.f42775s = sdkCore.f();
        this.f42776t = I.y(initialAttributes);
        this.f42777u = new ArrayList();
    }

    private final void m(RumRawEvent.AddError addError, long j10, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        this.f42774r = j10;
        this.f42779w++;
        if (addError.getIsFatal()) {
            this.f42780x++;
            u(j10, c9903b, function1, interfaceC10760a);
        }
    }

    private final void n(long j10) {
        this.f42774r = j10;
        this.f42781y++;
    }

    private final void o(RumRawEvent.StartResource startResource, long j10) {
        this.f42774r = j10;
        this.f42778v++;
        this.f42777u.add(new WeakReference(startResource.getKey()));
    }

    private final void p(long j10, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        this.f42777u.clear();
        u(j10, c9903b, function1, interfaceC10760a);
    }

    private final void q(RumRawEvent.StopAction stopAction, long j10) {
        L7.c type = stopAction.getType();
        if (type != null) {
            this.f42770n = type;
        }
        String name = stopAction.getName();
        if (name != null) {
            this.f42771o = name;
        }
        this.f42776t.putAll(stopAction.getAttributes());
        this.f42756A = true;
        this.f42773q = j10;
        this.f42774r = j10;
    }

    private final void r(RumRawEvent.StopResource stopResource, long j10) {
        Object next;
        Iterator it = this.f42777u.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (Intrinsics.areEqual(((WeakReference) next).get(), stopResource.getKey())) {
                    break;
                }
            }
        }
        WeakReference weakReference = (WeakReference) next;
        if (weakReference != null) {
            this.f42777u.remove(weakReference);
            this.f42774r = j10;
        }
    }

    private final void s(long j10, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        this.f42777u.clear();
        u(j10, c9903b, function1, interfaceC10760a);
    }

    private final void t(long j10, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        this.f42777u.clear();
        u(j10, c9903b, function1, interfaceC10760a);
    }

    private final void u(long j10, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        String strH;
        if (this.f42782z) {
            return;
        }
        L7.c cVar = this.f42770n;
        Q7.d dVarE = e();
        String str = this.f42771o;
        long j11 = this.f42779w;
        long j12 = this.f42780x;
        long j13 = this.f42781y;
        long j14 = this.f42778v;
        long jMax = Math.max(j10 - this.f42772p, 1L);
        String strI = dVarE.i();
        C10075a.L l10 = (strI == null || StringsKt.r0(strI) || (strH = dVarE.h()) == null || StringsKt.r0(strH)) ? null : new C10075a.L(dVarE.i(), dVarE.h(), null, null, 12, null);
        k kVar = this.f42763g;
        C10075a.EnumC10080f enumC10080fA = kVar != null ? o.a(kVar) : l10 == null ? C10075a.EnumC10080f.USER : C10075a.EnumC10080f.SYNTHETICS;
        ArrayList arrayList = new ArrayList();
        if (this.f42761e && j11 > 0 && cVar == L7.c.TAP) {
            arrayList.add(C10075a.M.ERROR_TAP);
        }
        l8.h hVarB = l8.e.b(this.f42758b, c9903b, function1, interfaceC10760a, null, new c(c9903b, this, dVarE, cVar, str, j11, j12, j13, j14, arrayList, jMax, enumC10080fA, l10), 8, null);
        b.a aVar = new b.a(arrayList.size(), com.datadog.android.rum.internal.domain.scope.c.y(cVar), this.f42773q);
        hVarB.k(new d(dVarE, aVar));
        hVarB.l(new e(dVarE, aVar));
        hVarB.m();
        this.f42782z = true;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Map a() {
        return I.p(c().a(), this.f42776t);
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e b(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        long jA = event.getEventTime().a();
        boolean z10 = false;
        boolean z11 = jA - this.f42774r > this.f42766j;
        boolean z12 = jA - this.f42772p > this.f42767k;
        CollectionsKt.H(this.f42777u, b.f42783a);
        if (this.f42759c && !this.f42756A) {
            z10 = true;
        }
        if (z11 && this.f42777u.isEmpty() && !z10) {
            u(this.f42774r, datadogContext, writeScope, writer);
        } else if (z12) {
            u(jA, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.SendCustomActionNow) {
            u(this.f42774r, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StartView) {
            p(jA, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StopView) {
            t(jA, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StopSession) {
            s(jA, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StopAction) {
            q((RumRawEvent.StopAction) event, jA);
        } else if (event instanceof RumRawEvent.StartResource) {
            o((RumRawEvent.StartResource) event, jA);
        } else if (event instanceof RumRawEvent.StopResource) {
            r((RumRawEvent.StopResource) event, jA);
        } else if (event instanceof RumRawEvent.AddError) {
            m((RumRawEvent.AddError) event, jA, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.AddLongTask) {
            n(jA);
        }
        if (this.f42782z) {
            return null;
        }
        return this;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e c() {
        return this.f42757a;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Q7.d e() {
        return c().e();
    }

    public final String i() {
        return this.f42769m;
    }

    public final long j() {
        return this.f42768l;
    }

    public final X7.a k() {
        return this.f42765i;
    }

    public final float l() {
        return this.f42762f;
    }

    public /* synthetic */ a(com.datadog.android.rum.internal.domain.scope.e eVar, com.datadog.android.core.a aVar, boolean z10, Q7.f fVar, L7.c cVar, String str, Map map, long j10, long j11, long j12, O7.g gVar, boolean z11, float f10, k kVar, InterfaceC3742a interfaceC3742a, X7.a aVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, aVar, z10, fVar, cVar, str, map, j10, (i10 & 256) != 0 ? 100L : j11, (i10 & 512) != 0 ? 5000L : j12, (i10 & 1024) != 0 ? new O7.g() : gVar, z11, f10, kVar, interfaceC3742a, (i10 & 32768) != 0 ? null : aVar2);
    }
}
