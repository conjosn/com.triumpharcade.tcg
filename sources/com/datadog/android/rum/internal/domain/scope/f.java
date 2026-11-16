package com.datadog.android.rum.internal.domain.scope;

import L7.j;
import a8.InterfaceC3742a;
import app.rive.semantics.SemanticState;
import b8.InterfaceC4354d;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.e;
import i8.k;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.collections.ArraysKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import n8.m;
import o8.InterfaceC9729a;
import p6.C9903b;
import p7.InterfaceC9912b;
import p8.InterfaceC9914a;
import q6.InterfaceC10071d;
import s6.C10764e;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f42894u = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final long f42895v = TimeUnit.MINUTES.toNanos(15);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final long f42896w = TimeUnit.HOURS.toNanos(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f42897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.datadog.android.core.a f42898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4354d f42899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W6.c f42900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f42901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final E6.b f42902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final j f42903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f42904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f42905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Function0 f42906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f42907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f42908l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f42909m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private b f42910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f42911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AtomicLong f42912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final AtomicLong f42913q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C10764e f42914r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private k f42915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private g f42916t;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f42917b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f42926a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(String str) {
                for (b bVar : b.values()) {
                    if (Intrinsics.areEqual(bVar.c(), str)) {
                        return bVar;
                    }
                }
                return null;
            }

            private a() {
            }
        }

        b(String str) {
            this.f42926a = str;
        }

        public final String c() {
            return this.f42926a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        NOT_TRACKED("NOT_TRACKED"),
        TRACKED("TRACKED"),
        EXPIRED("EXPIRED");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f42927b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f42932a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a(String str) {
                for (c cVar : c.values()) {
                    if (Intrinsics.areEqual(cVar.c(), str)) {
                        return cVar;
                    }
                }
                return null;
            }

            private a() {
            }
        }

        c(String str) {
            this.f42932a = str;
        }

        public final String c() {
            return this.f42932a;
        }
    }

    public f(e parentScope, com.datadog.android.core.a sdkCore, InterfaceC4354d sessionEndedMetricDispatcher, W6.c sessionSampler, boolean z10, boolean z11, V7.c cVar, E6.b firstPartyHostHeaderTypeResolver, m cpuVitalMonitor, m memoryVitalMonitor, m frameRateVitalMonitor, j jVar, boolean z12, InterfaceC9914a networkSettledResourceIdentifier, InterfaceC9729a interfaceC9729a, e8.d dVar, R7.b accessibilitySnapshotManager, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, long j10, long j11, L7.k kVar, Function0 rumSessionScopeStartupManagerFactory, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
        Intrinsics.checkNotNullParameter(parentScope, "parentScope");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
        Intrinsics.checkNotNullParameter(sessionSampler, "sessionSampler");
        Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
        Intrinsics.checkNotNullParameter(cpuVitalMonitor, "cpuVitalMonitor");
        Intrinsics.checkNotNullParameter(memoryVitalMonitor, "memoryVitalMonitor");
        Intrinsics.checkNotNullParameter(frameRateVitalMonitor, "frameRateVitalMonitor");
        Intrinsics.checkNotNullParameter(networkSettledResourceIdentifier, "networkSettledResourceIdentifier");
        Intrinsics.checkNotNullParameter(accessibilitySnapshotManager, "accessibilitySnapshotManager");
        Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
        Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
        Intrinsics.checkNotNullParameter(rumSessionScopeStartupManagerFactory, "rumSessionScopeStartupManagerFactory");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.f42897a = parentScope;
        this.f42898b = sdkCore;
        this.f42899c = sessionEndedMetricDispatcher;
        this.f42900d = sessionSampler;
        this.f42901e = z10;
        this.f42902f = firstPartyHostHeaderTypeResolver;
        this.f42903g = jVar;
        this.f42904h = j10;
        this.f42905i = j11;
        this.f42906j = rumSessionScopeStartupManagerFactory;
        this.f42907k = "00000000-0000-0000-0000-000000000000";
        this.f42908l = c.NOT_TRACKED;
        Float fA = sessionSampler.a();
        float fFloatValue = fA != null ? fA.floatValue() : 100.0f;
        this.f42909m = fFloatValue;
        this.f42910n = b.USER_APP_LAUNCH;
        this.f42911o = true;
        this.f42912p = new AtomicLong(sdkCore.B().b());
        this.f42913q = new AtomicLong(0L);
        this.f42914r = new C10764e();
        this.f42916t = new g(this, sdkCore, sessionEndedMetricDispatcher, z10, z11, cVar, firstPartyHostHeaderTypeResolver, cpuVitalMonitor, memoryVitalMonitor, frameRateVitalMonitor, z12, fFloatValue, networkSettledResourceIdentifier, dVar, interfaceC9729a, kVar, accessibilitySnapshotManager, batteryInfoProvider, displayInfoProvider, insightsCollector, interfaceC9912b);
    }

    private final boolean g() {
        return !this.f42911o && this.f42916t == null;
    }

    private final void h(Q7.f fVar, b bVar) {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        boolean zB = this.f42900d.b(string);
        this.f42910n = bVar;
        this.f42908l = zB ? c.TRACKED : c.NOT_TRACKED;
        this.f42907k = string;
        this.f42912p.set(fVar.a());
        this.f42915s = (k) this.f42906j.invoke();
        g gVar = this.f42916t;
        if (gVar != null) {
            gVar.n(fVar);
        }
        if (zB) {
            this.f42899c.a(this.f42907k, bVar, this.f42898b.getTime().c(), this.f42901e);
        }
        j jVar = this.f42903g;
        if (jVar != null) {
            jVar.onSessionStarted(this.f42907k, !zB);
        }
    }

    private final void i() {
        this.f42911o = false;
        this.f42899c.e(this.f42907k);
    }

    private final void j(RumRawEvent rumRawEvent) {
        long jB = this.f42898b.B().b();
        boolean zAreEqual = Intrinsics.areEqual(this.f42907k, "00000000-0000-0000-0000-000000000000");
        boolean z10 = false;
        boolean z11 = jB - this.f42913q.get() >= this.f42904h;
        boolean z12 = jB - this.f42912p.get() >= this.f42905i;
        boolean z13 = (rumRawEvent instanceof RumRawEvent.StartView) || (rumRawEvent instanceof RumRawEvent.StartAction);
        boolean zB0 = ArraysKt.b0(g.f42935y.a(), rumRawEvent.getClass());
        boolean z14 = rumRawEvent instanceof RumRawEvent.SdkInit;
        boolean z15 = z14 && ((RumRawEvent.SdkInit) rumRawEvent).getIsAppInForeground();
        if (z14 && !((RumRawEvent.SdkInit) rumRawEvent).getIsAppInForeground()) {
            z10 = true;
        }
        boolean z16 = rumRawEvent instanceof RumRawEvent.AppStartEvent;
        if (z11 || z12 || !this.f42911o) {
            this.f42899c.f(this.f42907k, this.f42898b.getTime().c());
        }
        if (z13 || z15 || z16) {
            if (zAreEqual || z11 || z12) {
                h(rumRawEvent.getEventTime(), zAreEqual ? b.USER_APP_LAUNCH : z11 ? b.INACTIVITY_TIMEOUT : b.MAX_DURATION);
            }
            this.f42913q.set(jB);
        } else if (z11) {
            if (this.f42901e && (zB0 || z10)) {
                h(rumRawEvent.getEventTime(), b.BACKGROUND_LAUNCH);
                this.f42913q.set(jB);
            } else {
                this.f42908l = c.EXPIRED;
            }
        } else if (z12) {
            h(rumRawEvent.getEventTime(), b.MAX_DURATION);
        }
        k(this.f42907k);
    }

    private final void k(String str) {
        InterfaceC10071d feature = this.f42898b.getFeature("session-replay");
        if (feature != null) {
            feature.a(I.l(t.a("type", "rum_session_renewed"), t.a("sessionId", str), t.a("sessionSampleRate", Float.valueOf(this.f42909m)), t.a("keepSession", Boolean.valueOf(this.f42908l == c.TRACKED))));
        }
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Map a() {
        return e.a.a(this);
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public e b(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer) {
        Q7.d dVarE;
        k kVar;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (event instanceof RumRawEvent.StopSession) {
            i();
        }
        j(event);
        c cVar = this.f42908l;
        c cVar2 = c.TRACKED;
        if (cVar != cVar2) {
            writer = this.f42914r;
        }
        InterfaceC10760a interfaceC10760a = writer;
        h hVarD = d();
        if (hVarD == null || (dVarE = hVarD.e()) == null) {
            dVarE = e();
        }
        Q7.d dVar = dVarE;
        if (event instanceof RumRawEvent.AppStartTTIDEvent) {
            k kVar2 = this.f42915s;
            if (kVar2 != null) {
                kVar2.b((RumRawEvent.AppStartTTIDEvent) event, this.f42908l == cVar2, datadogContext, writeScope, interfaceC10760a, dVar, a());
            }
        } else if (event instanceof RumRawEvent.AppStartEvent) {
            if (this.f42908l == cVar2 && (kVar = this.f42915s) != null) {
                kVar.a((RumRawEvent.AppStartEvent) event);
            }
        } else if (!(event instanceof RumRawEvent.SdkInit)) {
            g gVar = this.f42916t;
            e eVarB = gVar != null ? gVar.b(event, datadogContext, writeScope, interfaceC10760a) : null;
            this.f42916t = eVarB instanceof g ? (g) eVarB : null;
        }
        if (g()) {
            return null;
        }
        return this;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public e c() {
        return this.f42897a;
    }

    public final h d() {
        g gVar;
        if (!f() || (gVar = this.f42916t) == null || gVar == null) {
            return null;
        }
        return gVar.i();
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Q7.d e() {
        Q7.d dVarE = c().e();
        return dVarE.a((32377 & 1) != 0 ? dVarE.f18183a : null, (32377 & 2) != 0 ? dVarE.f18184b : this.f42907k, (32377 & 4) != 0 ? dVarE.f18185c : this.f42911o, (32377 & 8) != 0 ? dVarE.f18186d : null, (32377 & 16) != 0 ? dVarE.f18187e : null, (32377 & 32) != 0 ? dVarE.f18188f : null, (32377 & 64) != 0 ? dVarE.f18189g : null, (32377 & 128) != 0 ? dVarE.f18190h : this.f42908l, (32377 & 256) != 0 ? dVarE.f18191i : this.f42910n, (32377 & 512) != 0 ? dVarE.f18192j : null, (32377 & 1024) != 0 ? dVarE.f18193k : null, (32377 & SemanticState.Modal) != 0 ? dVarE.f18194l : null, (32377 & SemanticState.Obscured) != 0 ? dVarE.f18195m : 0L, (32377 & SemanticState.Multiline) != 0 ? dVarE.f18196n : 0L, (32377 & 16384) != 0 ? dVarE.f18197o : false, (32377 & 32768) != 0 ? dVarE.f18198p : this.f42909m);
    }

    public boolean f() {
        return this.f42911o;
    }

    public /* synthetic */ f(e eVar, com.datadog.android.core.a aVar, InterfaceC4354d interfaceC4354d, W6.c cVar, boolean z10, boolean z11, V7.c cVar2, E6.b bVar, m mVar, m mVar2, m mVar3, j jVar, boolean z12, InterfaceC9914a interfaceC9914a, InterfaceC9729a interfaceC9729a, e8.d dVar, R7.b bVar2, Q7.c cVar3, Q7.c cVar4, long j10, long j11, L7.k kVar, Function0 function0, InterfaceC3742a interfaceC3742a, InterfaceC9912b interfaceC9912b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, aVar, interfaceC4354d, cVar, z10, z11, cVar2, bVar, mVar, mVar2, mVar3, jVar, z12, interfaceC9914a, interfaceC9729a, dVar, bVar2, cVar3, cVar4, (i10 & 524288) != 0 ? f42895v : j10, (i10 & 1048576) != 0 ? f42896w : j11, kVar, function0, interfaceC3742a, interfaceC9912b);
    }
}
