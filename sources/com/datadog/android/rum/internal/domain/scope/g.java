package com.datadog.android.rum.internal.domain.scope;

import L7.k;
import a8.InterfaceC3742a;
import app.rive.semantics.SemanticState;
import b8.C4352b;
import b8.InterfaceC4354d;
import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.e;
import d8.C6823b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import n8.m;
import o6.InterfaceC9725a;
import o8.InterfaceC9729a;
import p6.C9903b;
import p7.InterfaceC9912b;
import p8.InterfaceC9914a;
import s6.InterfaceC10760a;
import v7.AbstractC11228a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements com.datadog.android.rum.internal.domain.scope.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.rum.internal.domain.scope.e f42937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.datadog.android.core.a f42938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4354d f42939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f42940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f42941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final V7.c f42942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final E6.b f42943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final m f42944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final m f42945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final m f42946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f42947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f42948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC9914a f42949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final e8.d f42950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final k f42951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final R7.b f42952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Q7.c f42953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Q7.c f42954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final InterfaceC3742a f42955s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final InterfaceC9912b f42956t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final c8.c f42957u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final List f42958v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f42959w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Q7.f f42960x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f42935y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final Class[] f42936z = {RumRawEvent.AddError.class, RumRawEvent.StartAction.class, RumRawEvent.StartResource.class, RumRawEvent.StartOperation.class, RumRawEvent.StopOperation.class};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final Class[] f42933A = {RumRawEvent.ApplicationStarted.class, RumRawEvent.ResetSession.class, RumRawEvent.StopView.class, RumRawEvent.ActionDropped.class, RumRawEvent.ActionSent.class, RumRawEvent.ErrorDropped.class, RumRawEvent.ErrorSent.class, RumRawEvent.LongTaskDropped.class, RumRawEvent.LongTaskSent.class, RumRawEvent.ResourceDropped.class, RumRawEvent.ResourceSent.class, RumRawEvent.UpdatePerformanceMetric.class, RumRawEvent.UpdateExternalRefreshRate.class};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final long f42934B = TimeUnit.SECONDS.toNanos(3);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Class[] a() {
            return g.f42936z;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f42961a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Multiple views are active at the same time, this shouldn't happen.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f42962a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "No active view found to add the loading time.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RumRawEvent f42963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f42964b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(RumRawEvent rumRawEvent, boolean z10) {
            super(0);
            this.f42963a = rumRawEvent;
            this.f42964b = z10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11228a.AbstractC1509a invoke() {
            boolean overwrite = ((RumRawEvent.AddViewLoadingTime) this.f42963a).getOverwrite();
            boolean z10 = this.f42964b;
            return new AbstractC11228a.AbstractC1509a.b(overwrite, z10, !z10, null, 8, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f42965a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f42966a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j10) {
            super(0);
            this.f42966a = j10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "[Mobile Metric] Gap between views", Arrays.copyOf(new Object[]{Long.valueOf(this.f42966a)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.domain.scope.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0789g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f42967a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0789g(long j10) {
            super(0);
            this.f42967a = j10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "[Mobile Metric] Negative gap between views", Arrays.copyOf(new Object[]{Long.valueOf(this.f42967a)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f42968a = new h();

        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f42969a = new i();

        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f42970a = new j();

        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "An RUM event was detected, but no view is active, its missed type is unknown";
        }
    }

    public g(com.datadog.android.rum.internal.domain.scope.e parentScope, com.datadog.android.core.a sdkCore, InterfaceC4354d sessionEndedMetricDispatcher, boolean z10, boolean z11, V7.c cVar, E6.b firstPartyHostHeaderTypeResolver, m cpuVitalMonitor, m memoryVitalMonitor, m frameRateVitalMonitor, boolean z12, float f10, InterfaceC9914a initialResourceIdentifier, e8.d dVar, InterfaceC9729a interfaceC9729a, k kVar, R7.b accessibilitySnapshotManager, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
        Intrinsics.checkNotNullParameter(parentScope, "parentScope");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
        Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
        Intrinsics.checkNotNullParameter(cpuVitalMonitor, "cpuVitalMonitor");
        Intrinsics.checkNotNullParameter(memoryVitalMonitor, "memoryVitalMonitor");
        Intrinsics.checkNotNullParameter(frameRateVitalMonitor, "frameRateVitalMonitor");
        Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
        Intrinsics.checkNotNullParameter(accessibilitySnapshotManager, "accessibilitySnapshotManager");
        Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
        Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.f42937a = parentScope;
        this.f42938b = sdkCore;
        this.f42939c = sessionEndedMetricDispatcher;
        this.f42940d = z10;
        this.f42941e = z11;
        this.f42942f = cVar;
        this.f42943g = firstPartyHostHeaderTypeResolver;
        this.f42944h = cpuVitalMonitor;
        this.f42945i = memoryVitalMonitor;
        this.f42946j = frameRateVitalMonitor;
        this.f42947k = z12;
        this.f42948l = f10;
        this.f42949m = initialResourceIdentifier;
        this.f42950n = dVar;
        this.f42951o = kVar;
        this.f42952p = accessibilitySnapshotManager;
        this.f42953q = batteryInfoProvider;
        this.f42954r = displayInfoProvider;
        this.f42955s = insightsCollector;
        this.f42956t = interfaceC9912b;
        this.f42957u = new c8.c(sdkCore.j(), null, interfaceC9729a, 2, null);
        this.f42958v = new ArrayList();
    }

    private final com.datadog.android.rum.internal.domain.scope.h f(Q7.f fVar) {
        V7.e eVar = V7.e.APPLICATION_LAUNCH;
        return new com.datadog.android.rum.internal.domain.scope.h(this, this.f42938b, this.f42939c, new V7.b("com.datadog.application-launch.view", "com/datadog/application-launch/view", "ApplicationLaunch"), fVar, I.i(), this.f42942f, this.f42943g, new n8.j(), new n8.j(), new n8.j(), null, eVar, this.f42941e, this.f42948l, this.f42957u, new C6823b(this.f42949m, this.f42938b.j()), this.f42950n, new b8.e(eVar, this.f42938b.j(), null, 0.0f, 12, null), this.f42951o, this.f42952p, this.f42953q, this.f42954r, this.f42955s, this.f42956t, SemanticState.Modal, null);
    }

    private final com.datadog.android.rum.internal.domain.scope.h g(RumRawEvent rumRawEvent) {
        V7.e eVar = V7.e.BACKGROUND;
        return new com.datadog.android.rum.internal.domain.scope.h(this, this.f42938b, this.f42939c, new V7.b("com.datadog.background.view", "com/datadog/background/view", "Background"), rumRawEvent.getEventTime(), I.i(), this.f42942f, this.f42943g, new n8.j(), new n8.j(), new n8.j(), null, eVar, this.f42941e, this.f42948l, this.f42957u, new C6823b(this.f42949m, this.f42938b.j()), this.f42950n, new b8.e(eVar, this.f42938b.j(), null, 0.0f, 12, null), this.f42951o, this.f42952p, this.f42953q, this.f42954r, this.f42955s, this.f42956t, SemanticState.Modal, null);
    }

    private final void h(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        boolean zIsEmpty = this.f42958v.isEmpty();
        Iterator it = this.f42958v.iterator();
        boolean zI = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.datadog.android.rum.internal.domain.scope.h hVar = (com.datadog.android.rum.internal.domain.scope.h) it.next();
            zI |= hVar.I();
            if ((rumRawEvent instanceof RumRawEvent.StopView) && hVar.I()) {
                V7.b bVarD = hVar.D();
                if (Intrinsics.areEqual(bVarD != null ? bVarD.a() : null, ((RumRawEvent.StopView) rumRawEvent).getKey().a())) {
                    this.f42960x = rumRawEvent.getEventTime();
                }
            }
            if (hVar.b(rumRawEvent, c9903b, function1, interfaceC10760a) == null) {
                it.remove();
            }
        }
        if (!(rumRawEvent instanceof RumRawEvent.AddViewLoadingTime) || zI) {
            return;
        }
        InterfaceC9725a.b.b(this.f42938b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, c.f42962a, null, false, null, 56, null);
        InterfaceC9725a.b.c(this.f42938b.j(), 0.0f, new d(rumRawEvent, zIsEmpty), 1, null);
    }

    private final void j(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if ((rumRawEvent instanceof RumRawEvent.AddError) && (((RumRawEvent.AddError) rumRawEvent).getThrowable() instanceof P7.b)) {
            return;
        }
        boolean zB0 = ArraysKt.b0(f42936z, rumRawEvent.getClass());
        boolean zB02 = ArraysKt.b0(f42933A, rumRawEvent.getClass());
        if (!zB0 || !this.f42940d) {
            if (zB02) {
                return;
            }
            InterfaceC9725a.b.b(this.f42938b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, e.f42965a, null, false, null, 56, null);
        } else {
            com.datadog.android.rum.internal.domain.scope.h hVarG = g(rumRawEvent);
            hVarG.b(rumRawEvent, c9903b, function1, interfaceC10760a);
            this.f42958v.add(hVarG);
            this.f42960x = null;
        }
    }

    private final void k(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        Unit unit;
        boolean z10 = DdRumContentProvider.INSTANCE.c() == 100;
        if (rumRawEvent instanceof RumRawEvent.AddViewLoadingTime) {
            InterfaceC9725a.b.b(this.f42938b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, h.f42968a, null, false, null, 56, null);
            return;
        }
        if (this.f42947k || !z10) {
            j(rumRawEvent, c9903b, function1, interfaceC10760a);
        } else if (!ArraysKt.b0(f42933A, rumRawEvent.getClass())) {
            InterfaceC9725a.b.b(this.f42938b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, i.f42969a, null, false, null, 56, null);
        }
        C4352b.EnumC0737b enumC0737bA = C4352b.EnumC0737b.f39508a.a(rumRawEvent);
        if (enumC0737bA != null) {
            this.f42939c.d(c().e().e(), enumC0737bA);
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            InterfaceC9725a.b.b(this.f42938b.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.MAINTAINER, j.f42970a, null, false, null, 56, null);
        }
    }

    private final boolean m() {
        return this.f42959w && this.f42958v.isEmpty();
    }

    private final void o(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        Iterator it = this.f42958v.iterator();
        while (it.hasNext()) {
            com.datadog.android.rum.internal.domain.scope.h.w0((com.datadog.android.rum.internal.domain.scope.h) it.next(), rumRawEvent, c9903b, function1, interfaceC10760a, null, 16, null);
        }
    }

    private final void p(RumRawEvent.ApplicationStarted applicationStarted, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        com.datadog.android.rum.internal.domain.scope.h hVarF = f(applicationStarted.getEventTime());
        this.f42947k = true;
        hVarF.b(applicationStarted, c9903b, function1, interfaceC10760a);
        this.f42958v.add(hVarF);
    }

    private final void q(RumRawEvent.StartView startView) {
        com.datadog.android.rum.internal.domain.scope.h hVarC = com.datadog.android.rum.internal.domain.scope.h.f42971k0.c(this, this.f42939c, this.f42938b, startView, this.f42942f, this.f42943g, this.f42944h, this.f42945i, this.f42946j, this.f42941e, this.f42948l, this.f42957u, this.f42949m, this.f42950n, this.f42951o, this.f42952p, this.f42953q, this.f42954r, this.f42955s, this.f42956t);
        this.f42947k = true;
        this.f42958v.add(hVarC);
        V7.c cVar = this.f42942f;
        if (cVar != null) {
            cVar.d(new V7.d(startView.getKey(), startView.getAttributes(), true));
        }
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Map a() {
        return e.a.a(this);
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e b(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        if ((event instanceof RumRawEvent.ApplicationStarted) && !this.f42947k && !this.f42959w) {
            p((RumRawEvent.ApplicationStarted) event, datadogContext, writeScope, writer);
            return this;
        }
        h(event, datadogContext, writeScope, writer);
        if ((event instanceof RumRawEvent.StartView) && !this.f42959w) {
            q((RumRawEvent.StartView) event);
            o(event, datadogContext, writeScope, writer);
            Q7.f fVar = this.f42960x;
            if (fVar != null) {
                long jA = event.getEventTime().a() - fVar.a();
                if (1 <= jA && jA < f42934B) {
                    InterfaceC9725a.b.d(this.f42938b.j(), new f(jA), I.f(t.a("view_gap", Long.valueOf(jA))), T6.a.MEDIUM.c(), null, 8, null);
                } else if (jA < 0) {
                    InterfaceC9725a.b.d(this.f42938b.j(), new C0789g(jA), I.f(t.a("view_gap", Long.valueOf(jA))), T6.a.MEDIUM.c(), null, 8, null);
                }
            }
            this.f42960x = null;
        } else if (event instanceof RumRawEvent.StopSession) {
            this.f42959w = true;
        } else {
            List list = this.f42958v;
            int i10 = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((com.datadog.android.rum.internal.domain.scope.h) it.next()).I() && (i10 = i10 + 1) < 0) {
                        CollectionsKt.v();
                    }
                }
            }
            if (i10 == 0) {
                k(event, datadogContext, writeScope, writer);
            }
        }
        if (m()) {
            return null;
        }
        return this;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e c() {
        return this.f42937a;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Q7.d e() {
        return c().e();
    }

    public final com.datadog.android.rum.internal.domain.scope.h i() {
        if (!l()) {
            return null;
        }
        List list = this.f42958v;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((com.datadog.android.rum.internal.domain.scope.h) obj).I()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            InterfaceC9725a.b.b(this.f42938b.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, b.f42961a, null, false, null, 56, null);
        }
        return (com.datadog.android.rum.internal.domain.scope.h) CollectionsKt.D0(arrayList);
    }

    public boolean l() {
        return !this.f42959w;
    }

    public final void n(Q7.f eventTime) {
        Intrinsics.checkNotNullParameter(eventTime, "eventTime");
        List list = this.f42958v;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.datadog.android.rum.internal.domain.scope.h) it.next()).j0(eventTime));
        }
        this.f42958v.clear();
        this.f42958v.addAll(arrayList);
    }
}
