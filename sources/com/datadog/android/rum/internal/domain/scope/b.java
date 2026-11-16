package com.datadog.android.rum.internal.domain.scope;

import L7.j;
import L7.k;
import a8.InterfaceC3742a;
import app.rive.semantics.SemanticState;
import b8.InterfaceC4354d;
import com.datadog.android.rum.DdRumContentProvider;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import n8.m;
import o6.InterfaceC9725a;
import o8.InterfaceC9729a;
import p6.C9903b;
import p7.InterfaceC9912b;
import p8.InterfaceC9914a;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements e, V7.c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f42801z = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.core.a f42802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W6.c f42803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f42804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f42805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final E6.b f42806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final m f42807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final m f42808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final m f42809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC4354d f42810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final j f42811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC9914a f42812k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC9729a f42813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final e8.d f42814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final k f42815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final R7.b f42816o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Q7.c f42817p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Q7.c f42818q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Function0 f42819r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final InterfaceC3742a f42820s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final InterfaceC9912b f42821t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final e f42822u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Q7.d f42823v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final List f42824w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private V7.d f42825x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f42826y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.domain.scope.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0786b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0786b f42827a = new C0786b();

        C0786b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Application has multiple active sessions, this shouldn't happen.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f42828a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Application has multiple active sessions when starting a new session";
        }
    }

    public b(String applicationId, com.datadog.android.core.a sdkCore, W6.c sessionSampler, boolean z10, boolean z11, E6.b firstPartyHostHeaderTypeResolver, m cpuVitalMonitor, m memoryVitalMonitor, m frameRateVitalMonitor, InterfaceC4354d sessionEndedMetricDispatcher, j jVar, InterfaceC9914a initialResourceIdentifier, InterfaceC9729a interfaceC9729a, e8.d dVar, k kVar, R7.b accessibilitySnapshotManager, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, Function0 rumSessionScopeStartupManagerFactory, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(sessionSampler, "sessionSampler");
        Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
        Intrinsics.checkNotNullParameter(cpuVitalMonitor, "cpuVitalMonitor");
        Intrinsics.checkNotNullParameter(memoryVitalMonitor, "memoryVitalMonitor");
        Intrinsics.checkNotNullParameter(frameRateVitalMonitor, "frameRateVitalMonitor");
        Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
        Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
        Intrinsics.checkNotNullParameter(accessibilitySnapshotManager, "accessibilitySnapshotManager");
        Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
        Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
        Intrinsics.checkNotNullParameter(rumSessionScopeStartupManagerFactory, "rumSessionScopeStartupManagerFactory");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.f42802a = sdkCore;
        this.f42803b = sessionSampler;
        this.f42804c = z10;
        this.f42805d = z11;
        this.f42806e = firstPartyHostHeaderTypeResolver;
        this.f42807f = cpuVitalMonitor;
        this.f42808g = memoryVitalMonitor;
        this.f42809h = frameRateVitalMonitor;
        this.f42810i = sessionEndedMetricDispatcher;
        this.f42811j = jVar;
        this.f42812k = initialResourceIdentifier;
        this.f42813l = interfaceC9729a;
        this.f42814m = dVar;
        this.f42815n = kVar;
        this.f42816o = accessibilitySnapshotManager;
        this.f42817p = batteryInfoProvider;
        this.f42818q = displayInfoProvider;
        this.f42819r = rumSessionScopeStartupManagerFactory;
        this.f42820s = insightsCollector;
        this.f42821t = interfaceC9912b;
        this.f42823v = new Q7.d(applicationId, null, false, null, null, null, null, null, null, null, null, null, 0L, 0L, false, 0.0f, 65534, null);
        this.f42824w = CollectionsKt.s(new f(this, sdkCore, sessionEndedMetricDispatcher, sessionSampler, z10, z11, this, firstPartyHostHeaderTypeResolver, cpuVitalMonitor, memoryVitalMonitor, frameRateVitalMonitor, jVar, false, initialResourceIdentifier, interfaceC9729a, dVar, accessibilitySnapshotManager, batteryInfoProvider, displayInfoProvider, 0L, 0L, kVar, rumSessionScopeStartupManagerFactory, insightsCollector, interfaceC9912b, 1572864, null));
    }

    private final void f(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        Iterator it = this.f42824w.iterator();
        while (it.hasNext()) {
            if (((f) it.next()).b(rumRawEvent, c9903b, function1, interfaceC10760a) == null) {
                it.remove();
            }
        }
    }

    private final void h(Q7.f fVar, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (DdRumContentProvider.INSTANCE.c() == 100) {
            long jA = this.f42802a.a();
            f(new RumRawEvent.ApplicationStarted(fVar.a() - jA, new Q7.f(TimeUnit.NANOSECONDS.toMillis((TimeUnit.MILLISECONDS.toNanos(fVar.b()) - fVar.a()) + jA), jA)), c9903b, function1, interfaceC10760a);
            this.f42826y = true;
        }
    }

    private final void i(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        V7.d dVar;
        f fVar = new f(this, this.f42802a, this.f42810i, this.f42803b, this.f42804c, this.f42805d, this, this.f42806e, this.f42807f, this.f42808g, this.f42809h, this.f42811j, true, this.f42812k, this.f42813l, this.f42814m, this.f42816o, this.f42817p, this.f42818q, 0L, 0L, this.f42815n, this.f42819r, this.f42820s, this.f42821t, 1572864, null);
        this.f42824w.add(fVar);
        if (!(rumRawEvent instanceof RumRawEvent.StartView) && (dVar = this.f42825x) != null) {
            fVar.b(new RumRawEvent.StartView(dVar.b(), dVar.a(), Q7.f.f18204c.c(this.f42802a.B())), c9903b, function1, interfaceC10760a);
        }
        List list = this.f42824w;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((f) obj).f()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            InterfaceC9725a.b.b(this.f42802a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, c.f42828a, null, false, null, 56, null);
        }
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Map a() {
        return L7.a.a(this.f42802a).getGlobalAttributes();
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public e b(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (event instanceof RumRawEvent.SetSyntheticsTestAttribute) {
            Q7.d dVar = this.f42823v;
            RumRawEvent.SetSyntheticsTestAttribute setSyntheticsTestAttribute = (RumRawEvent.SetSyntheticsTestAttribute) event;
            this.f42823v = dVar.a((32377 & 1) != 0 ? dVar.f18183a : null, (32377 & 2) != 0 ? dVar.f18184b : null, (32377 & 4) != 0 ? dVar.f18185c : false, (32377 & 8) != 0 ? dVar.f18186d : null, (32377 & 16) != 0 ? dVar.f18187e : null, (32377 & 32) != 0 ? dVar.f18188f : null, (32377 & 64) != 0 ? dVar.f18189g : null, (32377 & 128) != 0 ? dVar.f18190h : null, (32377 & 256) != 0 ? dVar.f18191i : null, (32377 & 512) != 0 ? dVar.f18192j : null, (32377 & 1024) != 0 ? dVar.f18193k : setSyntheticsTestAttribute.getTestId(), (32377 & SemanticState.Modal) != 0 ? dVar.f18194l : setSyntheticsTestAttribute.getResultId(), (32377 & SemanticState.Obscured) != 0 ? dVar.f18195m : 0L, (32377 & SemanticState.Multiline) != 0 ? dVar.f18196n : 0L, (32377 & 16384) != 0 ? dVar.f18197o : false, (32377 & 32768) != 0 ? dVar.f18198p : 0.0f);
        }
        boolean z10 = (event instanceof RumRawEvent.StartView) || (event instanceof RumRawEvent.StartAction);
        if (g() == null && z10) {
            i(event, datadogContext, writeScope, writer);
        }
        if (!(event instanceof RumRawEvent.SdkInit) && !this.f42826y) {
            h(event.getEventTime(), datadogContext, writeScope, writer);
        }
        f(event, datadogContext, writeScope, writer);
        return this;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public e c() {
        return this.f42822u;
    }

    @Override // V7.c
    public void d(V7.d viewInfo) {
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        if (viewInfo.c()) {
            this.f42825x = viewInfo;
        }
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Q7.d e() {
        return this.f42823v;
    }

    public final f g() {
        List list = this.f42824w;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((f) obj).f()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() > 1) {
            InterfaceC9725a.b.b(this.f42802a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, C0786b.f42827a, null, false, null, 56, null);
        }
        return (f) CollectionsKt.D0(arrayList);
    }
}
