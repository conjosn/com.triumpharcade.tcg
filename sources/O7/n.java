package O7;

import a8.C3743b;
import a8.InterfaceC3742a;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import app.rive.semantics.SemanticState;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.gson.JsonObject;
import e8.C7062b;
import e8.C7063c;
import f8.InterfaceC7204a;
import g8.C7433a;
import i8.C7860a;
import i8.b;
import j8.ScheduledExecutorServiceC8137a;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import k8.C8375a;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import n8.C9510a;
import n8.C9511b;
import n8.C9512c;
import o6.InterfaceC9725a;
import o7.C9728a;
import o8.C9730b;
import o8.C9732d;
import o8.InterfaceC9729a;
import p7.InterfaceC9912b;
import p8.C9916c;
import p8.C9917d;
import p8.InterfaceC9914a;
import q6.InterfaceC10069b;
import q6.InterfaceC10070c;
import q6.InterfaceC10073f;
import r6.InterfaceC10499c;
import s6.C10763d;
import s6.C10764e;
import s6.InterfaceC10760a;
import s8.InterfaceC10768a;
import u7.InterfaceC11013a;
import v7.AbstractC11228a;
import w6.AbstractC11410a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements q6.g, InterfaceC10070c {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final b f15520s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private static final long f15521t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final c f15522u0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private n8.m f15523U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private n8.m f15524V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private AtomicReference f15525W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private Application.ActivityLifecycleCallbacks f15526X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private L7.j f15527Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private ScheduledExecutorService f15528Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f15529a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private ExecutorService f15530a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15531b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private P7.a f15532b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f15533c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Context f15534c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f15535d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private InterfaceC9914a f15536d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC11013a f15537e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private InterfaceC9729a f15538e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f15539f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private e8.d f15540f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC10760a f15541g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Q7.c f15542g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicBoolean f15543h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private R7.b f15544h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f15545i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Q7.c f15546i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f15547j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Q7.c f15548j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f15549k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final Set f15550k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f15551l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private InterfaceC3742a f15552l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f15553m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final InterfaceC9912b f15554m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final Lazy f15555n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private i8.b f15556o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final String f15557p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final Lazy f15558q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final C10763d f15559r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private t8.p f15560v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private k8.d f15561w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private t8.m f15562x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private n8.m f15563y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f15564a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O7.f invoke(com.datadog.android.core.a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new O7.f(it, null, null, 6, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ boolean d(b bVar, InterfaceC11013a interfaceC11013a, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                interfaceC11013a = InterfaceC11013a.f99103a.a();
            }
            return bVar.c(interfaceC11013a);
        }

        private final Z7.b e(t8.n[] nVarArr, t8.h hVar, t8.b bVar, InterfaceC9725a interfaceC9725a) {
            return new Z7.b((t8.n[]) ArraysKt.J(nVarArr, new C8375a[]{new C8375a()}), hVar, bVar, interfaceC9725a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final k8.d f(t8.n[] nVarArr, t8.h hVar, t8.b bVar, InterfaceC11013a interfaceC11013a, InterfaceC9725a interfaceC9725a) {
            Z7.b bVarE = e(nVarArr, hVar, bVar, interfaceC9725a);
            return interfaceC11013a.c() ? new Y7.b(bVarE) : new Y7.c(bVarE);
        }

        public final c b() {
            return n.f15522u0;
        }

        public final boolean c(InterfaceC11013a buildSdkVersionProvider) {
            Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
            return !buildSdkVersionProvider.d();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private final Map f15565A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private final boolean f15566B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private final L7.k f15567C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private final boolean f15568D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private final boolean f15569E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private final InterfaceC3742a f15570F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        private final InterfaceC10768a f15571G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f15572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f15573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f15574c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f15575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f15576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f15577f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final t8.h f15578g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final t8.p f15579h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final t8.m f15580i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Z6.a f15581j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Z6.a f15582k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Z6.a f15583l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Z6.a f15584m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Z6.a f15585n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final Z6.a f15586o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Z6.a f15587p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final Z6.a f15588q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final boolean f15589r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final boolean f15590s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final boolean f15591t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final M7.b f15592u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final L7.j f15593v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final InterfaceC9914a f15594w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final InterfaceC9729a f15595x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final M7.a f15596y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private final t8.b f15597z;

        public c(String str, float f10, float f11, float f12, boolean z10, List touchTargetExtraAttributesProviders, t8.h interactionPredicate, t8.p pVar, t8.m mVar, Z6.a viewEventMapper, Z6.a errorEventMapper, Z6.a resourceEventMapper, Z6.a actionEventMapper, Z6.a longTaskEventMapper, Z6.a vitalOperationStepEventMapper, Z6.a vitalAppLaunchEventMapper, Z6.a telemetryConfigurationMapper, boolean z11, boolean z12, boolean z13, M7.b vitalsMonitorUpdateFrequency, L7.j sessionListener, InterfaceC9914a initialResourceIdentifier, InterfaceC9729a interfaceC9729a, M7.a aVar, t8.b composeActionTrackingStrategy, Map additionalConfig, boolean z14, L7.k kVar, boolean z15, boolean z16, InterfaceC3742a insightsCollector, InterfaceC10768a appStartupActivityPredicate) {
            Intrinsics.checkNotNullParameter(touchTargetExtraAttributesProviders, "touchTargetExtraAttributesProviders");
            Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
            Intrinsics.checkNotNullParameter(viewEventMapper, "viewEventMapper");
            Intrinsics.checkNotNullParameter(errorEventMapper, "errorEventMapper");
            Intrinsics.checkNotNullParameter(resourceEventMapper, "resourceEventMapper");
            Intrinsics.checkNotNullParameter(actionEventMapper, "actionEventMapper");
            Intrinsics.checkNotNullParameter(longTaskEventMapper, "longTaskEventMapper");
            Intrinsics.checkNotNullParameter(vitalOperationStepEventMapper, "vitalOperationStepEventMapper");
            Intrinsics.checkNotNullParameter(vitalAppLaunchEventMapper, "vitalAppLaunchEventMapper");
            Intrinsics.checkNotNullParameter(telemetryConfigurationMapper, "telemetryConfigurationMapper");
            Intrinsics.checkNotNullParameter(vitalsMonitorUpdateFrequency, "vitalsMonitorUpdateFrequency");
            Intrinsics.checkNotNullParameter(sessionListener, "sessionListener");
            Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
            Intrinsics.checkNotNullParameter(composeActionTrackingStrategy, "composeActionTrackingStrategy");
            Intrinsics.checkNotNullParameter(additionalConfig, "additionalConfig");
            Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
            Intrinsics.checkNotNullParameter(appStartupActivityPredicate, "appStartupActivityPredicate");
            this.f15572a = str;
            this.f15573b = f10;
            this.f15574c = f11;
            this.f15575d = f12;
            this.f15576e = z10;
            this.f15577f = touchTargetExtraAttributesProviders;
            this.f15578g = interactionPredicate;
            this.f15579h = pVar;
            this.f15580i = mVar;
            this.f15581j = viewEventMapper;
            this.f15582k = errorEventMapper;
            this.f15583l = resourceEventMapper;
            this.f15584m = actionEventMapper;
            this.f15585n = longTaskEventMapper;
            this.f15586o = vitalOperationStepEventMapper;
            this.f15587p = vitalAppLaunchEventMapper;
            this.f15588q = telemetryConfigurationMapper;
            this.f15589r = z11;
            this.f15590s = z12;
            this.f15591t = z13;
            this.f15592u = vitalsMonitorUpdateFrequency;
            this.f15593v = sessionListener;
            this.f15594w = initialResourceIdentifier;
            this.f15595x = interfaceC9729a;
            this.f15596y = aVar;
            this.f15597z = composeActionTrackingStrategy;
            this.f15565A = additionalConfig;
            this.f15566B = z14;
            this.f15567C = kVar;
            this.f15568D = z15;
            this.f15569E = z16;
            this.f15570F = insightsCollector;
            this.f15571G = appStartupActivityPredicate;
        }

        public static /* synthetic */ c b(c cVar, String str, float f10, float f11, float f12, boolean z10, List list, t8.h hVar, t8.p pVar, t8.m mVar, Z6.a aVar, Z6.a aVar2, Z6.a aVar3, Z6.a aVar4, Z6.a aVar5, Z6.a aVar6, Z6.a aVar7, Z6.a aVar8, boolean z11, boolean z12, boolean z13, M7.b bVar, L7.j jVar, InterfaceC9914a interfaceC9914a, InterfaceC9729a interfaceC9729a, M7.a aVar9, t8.b bVar2, Map map, boolean z14, L7.k kVar, boolean z15, boolean z16, InterfaceC3742a interfaceC3742a, InterfaceC10768a interfaceC10768a, int i10, int i11, Object obj) {
            InterfaceC10768a interfaceC10768a2;
            InterfaceC3742a interfaceC3742a2;
            Z6.a aVar10;
            boolean z17;
            boolean z18;
            boolean z19;
            M7.b bVar3;
            L7.j jVar2;
            InterfaceC9914a interfaceC9914a2;
            InterfaceC9729a interfaceC9729a2;
            M7.a aVar11;
            t8.b bVar4;
            Map map2;
            boolean z20;
            L7.k kVar2;
            boolean z21;
            boolean z22;
            Z6.a aVar12;
            float f13;
            float f14;
            float f15;
            boolean z23;
            List list2;
            t8.h hVar2;
            t8.p pVar2;
            t8.m mVar2;
            Z6.a aVar13;
            Z6.a aVar14;
            Z6.a aVar15;
            Z6.a aVar16;
            Z6.a aVar17;
            Z6.a aVar18;
            String str2 = (i10 & 1) != 0 ? cVar.f15572a : str;
            float f16 = (i10 & 2) != 0 ? cVar.f15573b : f10;
            float f17 = (i10 & 4) != 0 ? cVar.f15574c : f11;
            float f18 = (i10 & 8) != 0 ? cVar.f15575d : f12;
            boolean z24 = (i10 & 16) != 0 ? cVar.f15576e : z10;
            List list3 = (i10 & 32) != 0 ? cVar.f15577f : list;
            t8.h hVar3 = (i10 & 64) != 0 ? cVar.f15578g : hVar;
            t8.p pVar3 = (i10 & 128) != 0 ? cVar.f15579h : pVar;
            t8.m mVar3 = (i10 & 256) != 0 ? cVar.f15580i : mVar;
            Z6.a aVar19 = (i10 & 512) != 0 ? cVar.f15581j : aVar;
            Z6.a aVar20 = (i10 & 1024) != 0 ? cVar.f15582k : aVar2;
            Z6.a aVar21 = (i10 & SemanticState.Modal) != 0 ? cVar.f15583l : aVar3;
            Z6.a aVar22 = (i10 & SemanticState.Obscured) != 0 ? cVar.f15584m : aVar4;
            Z6.a aVar23 = (i10 & SemanticState.Multiline) != 0 ? cVar.f15585n : aVar5;
            String str3 = str2;
            Z6.a aVar24 = (i10 & 16384) != 0 ? cVar.f15586o : aVar6;
            Z6.a aVar25 = (i10 & 32768) != 0 ? cVar.f15587p : aVar7;
            Z6.a aVar26 = (i10 & 65536) != 0 ? cVar.f15588q : aVar8;
            boolean z25 = (i10 & 131072) != 0 ? cVar.f15589r : z11;
            boolean z26 = (i10 & 262144) != 0 ? cVar.f15590s : z12;
            boolean z27 = (i10 & 524288) != 0 ? cVar.f15591t : z13;
            M7.b bVar5 = (i10 & 1048576) != 0 ? cVar.f15592u : bVar;
            L7.j jVar3 = (i10 & 2097152) != 0 ? cVar.f15593v : jVar;
            InterfaceC9914a interfaceC9914a3 = (i10 & 4194304) != 0 ? cVar.f15594w : interfaceC9914a;
            InterfaceC9729a interfaceC9729a3 = (i10 & 8388608) != 0 ? cVar.f15595x : interfaceC9729a;
            M7.a aVar27 = (i10 & 16777216) != 0 ? cVar.f15596y : aVar9;
            t8.b bVar6 = (i10 & 33554432) != 0 ? cVar.f15597z : bVar2;
            Map map3 = (i10 & 67108864) != 0 ? cVar.f15565A : map;
            boolean z28 = (i10 & 134217728) != 0 ? cVar.f15566B : z14;
            L7.k kVar3 = (i10 & 268435456) != 0 ? cVar.f15567C : kVar;
            boolean z29 = (i10 & 536870912) != 0 ? cVar.f15568D : z15;
            boolean z30 = (i10 & 1073741824) != 0 ? cVar.f15569E : z16;
            InterfaceC3742a interfaceC3742a3 = (i10 & androidx.customview.widget.a.INVALID_ID) != 0 ? cVar.f15570F : interfaceC3742a;
            if ((i11 & 1) != 0) {
                interfaceC3742a2 = interfaceC3742a3;
                interfaceC10768a2 = cVar.f15571G;
                z17 = z25;
                z18 = z26;
                z19 = z27;
                bVar3 = bVar5;
                jVar2 = jVar3;
                interfaceC9914a2 = interfaceC9914a3;
                interfaceC9729a2 = interfaceC9729a3;
                aVar11 = aVar27;
                bVar4 = bVar6;
                map2 = map3;
                z20 = z28;
                kVar2 = kVar3;
                z21 = z29;
                z22 = z30;
                aVar12 = aVar24;
                f14 = f17;
                f15 = f18;
                z23 = z24;
                list2 = list3;
                hVar2 = hVar3;
                pVar2 = pVar3;
                mVar2 = mVar3;
                aVar13 = aVar19;
                aVar14 = aVar20;
                aVar15 = aVar21;
                aVar16 = aVar22;
                aVar17 = aVar23;
                aVar18 = aVar25;
                aVar10 = aVar26;
                f13 = f16;
            } else {
                interfaceC10768a2 = interfaceC10768a;
                interfaceC3742a2 = interfaceC3742a3;
                aVar10 = aVar26;
                z17 = z25;
                z18 = z26;
                z19 = z27;
                bVar3 = bVar5;
                jVar2 = jVar3;
                interfaceC9914a2 = interfaceC9914a3;
                interfaceC9729a2 = interfaceC9729a3;
                aVar11 = aVar27;
                bVar4 = bVar6;
                map2 = map3;
                z20 = z28;
                kVar2 = kVar3;
                z21 = z29;
                z22 = z30;
                aVar12 = aVar24;
                f13 = f16;
                f14 = f17;
                f15 = f18;
                z23 = z24;
                list2 = list3;
                hVar2 = hVar3;
                pVar2 = pVar3;
                mVar2 = mVar3;
                aVar13 = aVar19;
                aVar14 = aVar20;
                aVar15 = aVar21;
                aVar16 = aVar22;
                aVar17 = aVar23;
                aVar18 = aVar25;
            }
            return cVar.a(str3, f13, f14, f15, z23, list2, hVar2, pVar2, mVar2, aVar13, aVar14, aVar15, aVar16, aVar17, aVar12, aVar18, aVar10, z17, z18, z19, bVar3, jVar2, interfaceC9914a2, interfaceC9729a2, aVar11, bVar4, map2, z20, kVar2, z21, z22, interfaceC3742a2, interfaceC10768a2);
        }

        public final boolean A() {
            return this.f15566B;
        }

        public final boolean B() {
            return this.f15590s;
        }

        public final boolean C() {
            return this.f15591t;
        }

        public final boolean D() {
            return this.f15576e;
        }

        public final Z6.a E() {
            return this.f15581j;
        }

        public final t8.p F() {
            return this.f15579h;
        }

        public final Z6.a G() {
            return this.f15587p;
        }

        public final Z6.a H() {
            return this.f15586o;
        }

        public final M7.b I() {
            return this.f15592u;
        }

        public final c a(String str, float f10, float f11, float f12, boolean z10, List touchTargetExtraAttributesProviders, t8.h interactionPredicate, t8.p pVar, t8.m mVar, Z6.a viewEventMapper, Z6.a errorEventMapper, Z6.a resourceEventMapper, Z6.a actionEventMapper, Z6.a longTaskEventMapper, Z6.a vitalOperationStepEventMapper, Z6.a vitalAppLaunchEventMapper, Z6.a telemetryConfigurationMapper, boolean z11, boolean z12, boolean z13, M7.b vitalsMonitorUpdateFrequency, L7.j sessionListener, InterfaceC9914a initialResourceIdentifier, InterfaceC9729a interfaceC9729a, M7.a aVar, t8.b composeActionTrackingStrategy, Map additionalConfig, boolean z14, L7.k kVar, boolean z15, boolean z16, InterfaceC3742a insightsCollector, InterfaceC10768a appStartupActivityPredicate) {
            Intrinsics.checkNotNullParameter(touchTargetExtraAttributesProviders, "touchTargetExtraAttributesProviders");
            Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
            Intrinsics.checkNotNullParameter(viewEventMapper, "viewEventMapper");
            Intrinsics.checkNotNullParameter(errorEventMapper, "errorEventMapper");
            Intrinsics.checkNotNullParameter(resourceEventMapper, "resourceEventMapper");
            Intrinsics.checkNotNullParameter(actionEventMapper, "actionEventMapper");
            Intrinsics.checkNotNullParameter(longTaskEventMapper, "longTaskEventMapper");
            Intrinsics.checkNotNullParameter(vitalOperationStepEventMapper, "vitalOperationStepEventMapper");
            Intrinsics.checkNotNullParameter(vitalAppLaunchEventMapper, "vitalAppLaunchEventMapper");
            Intrinsics.checkNotNullParameter(telemetryConfigurationMapper, "telemetryConfigurationMapper");
            Intrinsics.checkNotNullParameter(vitalsMonitorUpdateFrequency, "vitalsMonitorUpdateFrequency");
            Intrinsics.checkNotNullParameter(sessionListener, "sessionListener");
            Intrinsics.checkNotNullParameter(initialResourceIdentifier, "initialResourceIdentifier");
            Intrinsics.checkNotNullParameter(composeActionTrackingStrategy, "composeActionTrackingStrategy");
            Intrinsics.checkNotNullParameter(additionalConfig, "additionalConfig");
            Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
            Intrinsics.checkNotNullParameter(appStartupActivityPredicate, "appStartupActivityPredicate");
            return new c(str, f10, f11, f12, z10, touchTargetExtraAttributesProviders, interactionPredicate, pVar, mVar, viewEventMapper, errorEventMapper, resourceEventMapper, actionEventMapper, longTaskEventMapper, vitalOperationStepEventMapper, vitalAppLaunchEventMapper, telemetryConfigurationMapper, z11, z12, z13, vitalsMonitorUpdateFrequency, sessionListener, initialResourceIdentifier, interfaceC9729a, aVar, composeActionTrackingStrategy, additionalConfig, z14, kVar, z15, z16, insightsCollector, appStartupActivityPredicate);
        }

        public final Z6.a c() {
            return this.f15584m;
        }

        public final Map d() {
            return this.f15565A;
        }

        public final InterfaceC10768a e() {
            return this.f15571G;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f15572a, cVar.f15572a) && Float.compare(this.f15573b, cVar.f15573b) == 0 && Float.compare(this.f15574c, cVar.f15574c) == 0 && Float.compare(this.f15575d, cVar.f15575d) == 0 && this.f15576e == cVar.f15576e && Intrinsics.areEqual(this.f15577f, cVar.f15577f) && Intrinsics.areEqual(this.f15578g, cVar.f15578g) && Intrinsics.areEqual(this.f15579h, cVar.f15579h) && Intrinsics.areEqual(this.f15580i, cVar.f15580i) && Intrinsics.areEqual(this.f15581j, cVar.f15581j) && Intrinsics.areEqual(this.f15582k, cVar.f15582k) && Intrinsics.areEqual(this.f15583l, cVar.f15583l) && Intrinsics.areEqual(this.f15584m, cVar.f15584m) && Intrinsics.areEqual(this.f15585n, cVar.f15585n) && Intrinsics.areEqual(this.f15586o, cVar.f15586o) && Intrinsics.areEqual(this.f15587p, cVar.f15587p) && Intrinsics.areEqual(this.f15588q, cVar.f15588q) && this.f15589r == cVar.f15589r && this.f15590s == cVar.f15590s && this.f15591t == cVar.f15591t && this.f15592u == cVar.f15592u && Intrinsics.areEqual(this.f15593v, cVar.f15593v) && Intrinsics.areEqual(this.f15594w, cVar.f15594w) && Intrinsics.areEqual(this.f15595x, cVar.f15595x) && Intrinsics.areEqual(this.f15596y, cVar.f15596y) && Intrinsics.areEqual(this.f15597z, cVar.f15597z) && Intrinsics.areEqual(this.f15565A, cVar.f15565A) && this.f15566B == cVar.f15566B && this.f15567C == cVar.f15567C && this.f15568D == cVar.f15568D && this.f15569E == cVar.f15569E && Intrinsics.areEqual(this.f15570F, cVar.f15570F) && Intrinsics.areEqual(this.f15571G, cVar.f15571G);
        }

        public final boolean f() {
            return this.f15589r;
        }

        public final boolean g() {
            return this.f15568D;
        }

        public final t8.b h() {
            return this.f15597z;
        }

        public int hashCode() {
            String str = this.f15572a;
            int iHashCode = (((((((((((((str == null ? 0 : str.hashCode()) * 31) + Float.hashCode(this.f15573b)) * 31) + Float.hashCode(this.f15574c)) * 31) + Float.hashCode(this.f15575d)) * 31) + Boolean.hashCode(this.f15576e)) * 31) + this.f15577f.hashCode()) * 31) + this.f15578g.hashCode()) * 31;
            t8.p pVar = this.f15579h;
            int iHashCode2 = (iHashCode + (pVar == null ? 0 : pVar.hashCode())) * 31;
            t8.m mVar = this.f15580i;
            int iHashCode3 = (((((((((((((((((((((((((((((iHashCode2 + (mVar == null ? 0 : mVar.hashCode())) * 31) + this.f15581j.hashCode()) * 31) + this.f15582k.hashCode()) * 31) + this.f15583l.hashCode()) * 31) + this.f15584m.hashCode()) * 31) + this.f15585n.hashCode()) * 31) + this.f15586o.hashCode()) * 31) + this.f15587p.hashCode()) * 31) + this.f15588q.hashCode()) * 31) + Boolean.hashCode(this.f15589r)) * 31) + Boolean.hashCode(this.f15590s)) * 31) + Boolean.hashCode(this.f15591t)) * 31) + this.f15592u.hashCode()) * 31) + this.f15593v.hashCode()) * 31) + this.f15594w.hashCode()) * 31;
            InterfaceC9729a interfaceC9729a = this.f15595x;
            int iHashCode4 = (iHashCode3 + (interfaceC9729a == null ? 0 : interfaceC9729a.hashCode())) * 31;
            M7.a aVar = this.f15596y;
            int iHashCode5 = (((((((iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f15597z.hashCode()) * 31) + this.f15565A.hashCode()) * 31) + Boolean.hashCode(this.f15566B)) * 31;
            L7.k kVar = this.f15567C;
            return ((((((((iHashCode5 + (kVar != null ? kVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f15568D)) * 31) + Boolean.hashCode(this.f15569E)) * 31) + this.f15570F.hashCode()) * 31) + this.f15571G.hashCode();
        }

        public final String i() {
            return this.f15572a;
        }

        public final boolean j() {
            return this.f15569E;
        }

        public final Z6.a k() {
            return this.f15582k;
        }

        public final InterfaceC9914a l() {
            return this.f15594w;
        }

        public final InterfaceC3742a m() {
            return this.f15570F;
        }

        public final t8.h n() {
            return this.f15578g;
        }

        public final InterfaceC9729a o() {
            return this.f15595x;
        }

        public final Z6.a p() {
            return this.f15585n;
        }

        public final t8.m q() {
            return this.f15580i;
        }

        public final Z6.a r() {
            return this.f15583l;
        }

        public final L7.k s() {
            return this.f15567C;
        }

        public final float t() {
            return this.f15573b;
        }

        public String toString() {
            return "Configuration(customEndpointUrl=" + this.f15572a + ", sampleRate=" + this.f15573b + ", telemetrySampleRate=" + this.f15574c + ", telemetryConfigurationSampleRate=" + this.f15575d + ", userActionTracking=" + this.f15576e + ", touchTargetExtraAttributesProviders=" + this.f15577f + ", interactionPredicate=" + this.f15578g + ", viewTrackingStrategy=" + this.f15579h + ", longTaskTrackingStrategy=" + this.f15580i + ", viewEventMapper=" + this.f15581j + ", errorEventMapper=" + this.f15582k + ", resourceEventMapper=" + this.f15583l + ", actionEventMapper=" + this.f15584m + ", longTaskEventMapper=" + this.f15585n + ", vitalOperationStepEventMapper=" + this.f15586o + ", vitalAppLaunchEventMapper=" + this.f15587p + ", telemetryConfigurationMapper=" + this.f15588q + ", backgroundEventTracking=" + this.f15589r + ", trackFrustrations=" + this.f15590s + ", trackNonFatalAnrs=" + this.f15591t + ", vitalsMonitorUpdateFrequency=" + this.f15592u + ", sessionListener=" + this.f15593v + ", initialResourceIdentifier=" + this.f15594w + ", lastInteractionIdentifier=" + this.f15595x + ", slowFramesConfiguration=" + this.f15596y + ", composeActionTrackingStrategy=" + this.f15597z + ", additionalConfig=" + this.f15565A + ", trackAnonymousUser=" + this.f15566B + ", rumSessionTypeOverride=" + this.f15567C + ", collectAccessibility=" + this.f15568D + ", disableJankStats=" + this.f15569E + ", insightsCollector=" + this.f15570F + ", appStartupActivityPredicate=" + this.f15571G + ")";
        }

        public final L7.j u() {
            return this.f15593v;
        }

        public final M7.a v() {
            return this.f15596y;
        }

        public final Z6.a w() {
            return this.f15588q;
        }

        public final float x() {
            return this.f15575d;
        }

        public final float y() {
            return this.f15574c;
        }

        public final List z() {
            return this.f15577f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f15598a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature received a log event where mandatory message field is either missing or has a wrong type.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f15599a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature received a log event with stacktrace where mandatory message field is either missing or has a wrong type.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f15600a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "No last known RUM view event found, skipping fatal ANR reporting.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f15601a = new g();

        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Couldn't get historical exit reasons";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f15602a = new h();

        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Manually enabling JankStats tracking threw an exception.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f15603a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Map map) {
            super(0);
            this.f15603a = map;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RUM feature received an event with unknown value of \"type\" property=%s.", Arrays.copyOf(new Object[]{this.f15603a.get("type")}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements b.InterfaceC1059b {
        j() {
        }

        @Override // i8.b.InterfaceC1059b
        public void a(i8.m scenario) {
            Intrinsics.checkNotNullParameter(scenario, "scenario");
            L7.f fVarA = L7.a.a(n.this.f15529a);
            InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
            if (interfaceC7204a == null) {
                return;
            }
            interfaceC7204a.t(scenario);
        }

        @Override // i8.b.InterfaceC1059b
        public void b(i8.m scenario, long j10, boolean z10) {
            Intrinsics.checkNotNullParameter(scenario, "scenario");
            L7.f fVarA = L7.a.a(n.this.f15529a);
            InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
            if (interfaceC7204a == null) {
                return;
            }
            interfaceC7204a.G(new i8.o(scenario, j10, z10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f15605a = new k();

        k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Slow frames monitoring enabled.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f15606a = new l();

        l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Slow frames monitoring disabled.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {
        m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O7.h invoke() {
            Function1 function1 = n.this.f15535d;
            InterfaceC10073f interfaceC10073f = n.this.f15529a;
            Intrinsics.e(interfaceC10073f, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore");
            return (O7.h) function1.invoke((com.datadog.android.core.a) interfaceC10073f);
        }
    }

    /* JADX INFO: renamed from: O7.n$n, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0294n extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0294n f15608a = new C0294n();

        C0294n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Developer mode enabled, setting RUM sample rate to 100%.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f15609a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(Object obj) {
            super(0);
            this.f15609a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RUM feature receive an event of unsupported type=%s.", Arrays.copyOf(new Object[]{this.f15609a.getClass().getCanonicalName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function0 {
        p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C7433a invoke() {
            return new C7433a(n.this.y().i(), new U7.h(new U7.e(n.this.f15529a.j())), n.this.f15529a.j());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b bVar = new b(null);
        f15520s0 = bVar;
        f15521t0 = TimeUnit.HOURS.toMillis(24L);
        f15522u0 = new c(null, 100.0f, 20.0f, 20.0f, true, CollectionsKt.emptyList(), new k8.b(), new t8.e(false, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0), new Y7.a(100L), new Z6.c(), new Z6.c(), new Z6.c(), new Z6.c(), new Z6.c(), new Z6.c(), new Z6.c(), new Z6.c(), false, true, b.d(bVar, null, 1, null), M7.b.AVERAGE, new O7.i(), new C9917d(0L, 1, null), new C9732d(0L, 1, null), M7.a.f12953f.a(), new t8.i(), I.i(), true, null, false, false, new C3743b(), C7860a.f69095a);
    }

    public n(InterfaceC10073f sdkCore, String applicationId, c configuration, Function1 lateCrashReporterFactory, InterfaceC11013a buildSdkVersionProvider, Handler handler) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(lateCrashReporterFactory, "lateCrashReporterFactory");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f15529a = sdkCore;
        this.f15531b = applicationId;
        this.f15533c = configuration;
        this.f15535d = lateCrashReporterFactory;
        this.f15537e = buildSdkVersionProvider;
        this.f15539f = handler;
        this.f15541g = new C10764e();
        this.f15543h = new AtomicBoolean(false);
        this.f15560v = new t8.k();
        this.f15561w = new k8.c();
        this.f15562x = new t8.j();
        this.f15563y = new n8.j();
        this.f15523U = new n8.j();
        this.f15524V = new n8.j();
        this.f15525W = new AtomicReference(null);
        this.f15527Y = new O7.i();
        this.f15528Z = new ScheduledExecutorServiceC8137a();
        this.f15536d0 = new C9916c();
        this.f15538e0 = new C9730b();
        this.f15542g0 = new R7.g();
        this.f15544h0 = new R7.h();
        this.f15546i0 = new S7.c();
        this.f15548j0 = new T7.c();
        this.f15550k0 = new LinkedHashSet();
        this.f15552l0 = new C3743b();
        this.f15554m0 = InterfaceC9912b.f89292a.a();
        this.f15555n0 = LazyKt.lazy(new m());
        this.f15557p0 = "rum";
        this.f15558q0 = LazyKt.lazy(new p());
        this.f15559r0 = C10763d.c(C10763d.f97818e.a(), 0L, 0, 0L, f15521t0, 7, null);
    }

    private final O7.h H() {
        return (O7.h) this.f15555n0.getValue();
    }

    private final void P(C9728a c9728a) {
        L7.f fVarA = L7.a.a(this.f15529a);
        InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        if (interfaceC7204a != null) {
            interfaceC7204a.y(c9728a.a(), c9728a.b());
        }
    }

    private final void Q(Map map) {
        Object obj = map.get("type");
        if (Intrinsics.areEqual(obj, "ndk_crash")) {
            H().b(map, this.f15541g);
            return;
        }
        if (Intrinsics.areEqual(obj, "logger_error")) {
            l(map);
            return;
        }
        if (Intrinsics.areEqual(obj, "logger_error_with_stacktrace")) {
            m(map);
            return;
        }
        if (Intrinsics.areEqual(obj, "web_view_ingested_notification")) {
            L7.f fVarA = L7.a.a(this.f15529a);
            InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
            if (interfaceC7204a != null) {
                interfaceC7204a.w();
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(obj, "sr_skipped_frame")) {
            n();
            return;
        }
        if (!Intrinsics.areEqual(obj, "flush_and_stop_monitor")) {
            InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new i(map), null, false, null, 56, null);
            return;
        }
        L7.f fVarA2 = L7.a.a(this.f15529a);
        DatadogRumMonitor datadogRumMonitor = fVarA2 instanceof DatadogRumMonitor ? (DatadogRumMonitor) fVarA2 : null;
        if (datadogRumMonitor != null) {
            datadogRumMonitor.T();
        }
    }

    private final void R(AbstractC11228a abstractC11228a) {
        L7.f fVarA = L7.a.a(this.f15529a);
        InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        if (interfaceC7204a == null) {
            return;
        }
        interfaceC7204a.F(abstractC11228a);
    }

    private final void S() {
        b.a aVar = i8.b.f69096K;
        Context applicationContext = u().getApplicationContext();
        Intrinsics.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        InterfaceC10073f interfaceC10073f = this.f15529a;
        Intrinsics.e(interfaceC10073f, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore");
        this.f15556o0 = aVar.a((Application) applicationContext, (com.datadog.android.core.a) interfaceC10073f, new j(), this.f15533c.e());
    }

    private final void T() {
        P7.a aVar = new P7.a(this.f15529a, new Handler(Looper.getMainLooper()), 0L, 0L, 12, null);
        ExecutorService executorServiceZ = this.f15529a.z("rum-anr-detection");
        this.f15530a0 = executorServiceZ;
        if (executorServiceZ != null) {
            S6.b.a(executorServiceZ, "ANR detection", this.f15529a.j(), aVar);
        }
        this.f15532b0 = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void U(M7.b bVar) {
        if (bVar == M7.b.NEVER) {
            return;
        }
        this.f15563y = new C9510a();
        a0(new C9511b(null, this.f15529a.j(), 1, 0 == true ? 1 : 0), this.f15563y, bVar.c());
    }

    private final C9512c V(M7.b bVar) {
        if (bVar == M7.b.NEVER) {
            return null;
        }
        this.f15524V = new C9510a();
        return new C9512c(this.f15524V, null, DefaultConfiguration.longTaskThresholdMs, 6, null);
    }

    private final void W(Application application, List list) {
        n8.g gVar = new n8.g(list, this.f15529a.j(), null, null, 12, null);
        this.f15526X = gVar;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(gVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void X(M7.b bVar) {
        if (bVar == M7.b.NEVER) {
            return;
        }
        this.f15523U = new C9510a();
        a0(new n8.i(null, this.f15529a.j(), 1, 0 == true ? 1 : 0), this.f15523U, bVar.c());
    }

    private final n8.e Y(M7.a aVar) {
        C7062b c7062b;
        if (aVar != null) {
            InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, k.f15605a, null, false, null, 56, null);
            c7062b = new C7062b(aVar, new C7063c(aVar, this.f15529a.j(), 0.0f, 4, null), this.f15552l0, this.f15529a.B());
        } else {
            InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, l.f15606a, null, false, null, 56, null);
            c7062b = null;
        }
        this.f15540f0 = c7062b;
        return c7062b;
    }

    private final void Z(M7.b bVar) {
        if (bVar == M7.b.NEVER) {
            return;
        }
        this.f15528Z = this.f15529a.s("rum-vital");
    }

    private final void a0(n8.o oVar, n8.n nVar, long j10) {
        n8.p pVar = new n8.p(this.f15529a, oVar, nVar, this.f15528Z, j10);
        pVar.a().w(pVar);
        this.f15550k0.add(pVar);
        S6.b.d(this.f15528Z, "Vitals monitoring", j10, TimeUnit.MILLISECONDS, this.f15529a.j(), pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b0(i8.b bVar) {
        if (bVar != null) {
            bVar.destroy();
        }
    }

    private final void c0(Context context) {
        this.f15561w.register(this.f15529a, context);
        this.f15560v.register(this.f15529a, context);
        this.f15562x.register(this.f15529a, context);
    }

    private final void e0(Context context) {
        this.f15561w.unregister(context);
        this.f15560v.unregister(context);
        this.f15562x.unregister(context);
    }

    private final void k(AbstractC11410a.C1533a c1533a) {
        L7.f fVarA = L7.a.a(this.f15529a);
        InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        if (interfaceC7204a != null) {
            interfaceC7204a.j(c1533a.a(), L7.e.SOURCE, c1533a.c(), c1533a.b());
        }
    }

    private final void l(Map map) {
        Object obj = map.get("throwable");
        Throwable th2 = obj instanceof Throwable ? (Throwable) obj : null;
        Object obj2 = map.get("message");
        String str = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("attributes");
        Map mapI = obj3 instanceof Map ? (Map) obj3 : null;
        if (str == null) {
            InterfaceC9725a.b.a(this.f15529a.j(), InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), d.f15598a, null, false, null, 56, null);
            return;
        }
        L7.f fVarA = L7.a.a(this.f15529a);
        InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        if (interfaceC7204a != null) {
            L7.e eVar = L7.e.LOGGER;
            if (mapI == null) {
                mapI = I.i();
            }
            interfaceC7204a.a(str, eVar, th2, mapI);
        }
    }

    private final void m(Map map) {
        Object obj = map.get("stacktrace");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("message");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("attributes");
        Map mapI = obj3 instanceof Map ? (Map) obj3 : null;
        if (str2 == null) {
            InterfaceC9725a.b.a(this.f15529a.j(), InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), e.f15599a, null, false, null, 56, null);
            return;
        }
        L7.f fVarA = L7.a.a(this.f15529a);
        InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        if (interfaceC7204a != null) {
            L7.e eVar = L7.e.LOGGER;
            if (mapI == null) {
                mapI = I.i();
            }
            interfaceC7204a.B(str2, eVar, str, mapI);
        }
    }

    private final void n() {
        L7.f fVarA = L7.a.a(this.f15529a);
        InterfaceC7204a interfaceC7204a = fVarA instanceof InterfaceC7204a ? (InterfaceC7204a) fVarA : null;
        if (interfaceC7204a != null) {
            interfaceC7204a.q();
        }
    }

    private final void o() {
        if (this.f15533c.g()) {
            this.f15542g0.b();
            this.f15542g0 = new R7.g();
            this.f15544h0 = new R7.h();
        }
        this.f15546i0.b();
        this.f15546i0 = new S7.c();
        this.f15548j0.b();
        this.f15548j0 = new T7.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(n nVar, ApplicationExitInfo applicationExitInfo) {
        InterfaceC10073f interfaceC10073f = nVar.f15529a;
        Intrinsics.e(interfaceC10073f, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore");
        JsonObject jsonObjectN = ((com.datadog.android.core.a) interfaceC10073f).n();
        if (jsonObjectN != null) {
            nVar.H().a(applicationExitInfo, jsonObjectN, nVar.f15541g);
        } else {
            InterfaceC9725a.b.b(nVar.f15529a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, f.f15600a, null, false, null, 56, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final InterfaceC10760a r(c cVar, com.datadog.android.core.a aVar) {
        return new Q7.e(new Z6.b(new U7.c(cVar.E(), cVar.k(), cVar.r(), cVar.c(), cVar.p(), cVar.H(), cVar.G(), cVar.w(), aVar.j()), new U7.g(aVar.j(), null, 2, 0 == true ? 1 : 0)), new U7.f(), aVar);
    }

    public final InterfaceC10760a A() {
        return this.f15541g;
    }

    public final Q7.c B() {
        return this.f15548j0;
    }

    public final n8.m C() {
        return this.f15524V;
    }

    public InterfaceC9912b D() {
        return this.f15554m0;
    }

    public final InterfaceC9914a E() {
        return this.f15536d0;
    }

    public final InterfaceC3742a F() {
        return this.f15552l0;
    }

    public final InterfaceC9729a G() {
        return this.f15538e0;
    }

    public final n8.m I() {
        return this.f15523U;
    }

    public final float J() {
        return this.f15545i;
    }

    public final L7.j K() {
        return this.f15527Y;
    }

    public final e8.d L() {
        return this.f15540f0;
    }

    public final float M() {
        return this.f15549k;
    }

    public final float N() {
        return this.f15547j;
    }

    public final boolean O() {
        return this.f15553m;
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f15529a.t(getName());
        Iterator it = this.f15550k0.iterator();
        while (it.hasNext()) {
            this.f15529a.l((InterfaceC10069b) it.next());
        }
        this.f15550k0.clear();
        this.f15552l0.i(this.f15529a);
        e0(u());
        this.f15541g = new C10764e();
        this.f15560v = new t8.k();
        this.f15561w = new k8.c();
        this.f15562x = new t8.j();
        this.f15563y = new n8.j();
        this.f15523U = new n8.j();
        this.f15524V = new n8.j();
        this.f15528Z.shutdownNow();
        ExecutorService executorService = this.f15530a0;
        if (executorService != null) {
            executorService.shutdownNow();
        }
        P7.a aVar = this.f15532b0;
        if (aVar != null) {
            aVar.c();
        }
        this.f15528Z = new ScheduledExecutorServiceC8137a();
        this.f15527Y = new O7.i();
        o();
        final i8.b bVar = this.f15556o0;
        if (!w7.e.a()) {
            this.f15539f.post(new Runnable() { // from class: O7.m
                @Override // java.lang.Runnable
                public final void run() {
                    n.b0(bVar);
                }
            });
        } else if (bVar != null) {
            bVar.destroy();
        }
        this.f15556o0 = null;
        L7.a.f12351a.c(this.f15529a);
        this.f15543h.set(false);
    }

    @Override // q6.g
    public C10763d b() {
        return this.f15559r0;
    }

    @Override // q6.InterfaceC10070c
    public void c(Object event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof Map) {
            Q((Map) event);
            return;
        }
        if (event instanceof AbstractC11410a.C1533a) {
            k((AbstractC11410a.C1533a) event);
            return;
        }
        if (event instanceof AbstractC11228a) {
            R((AbstractC11228a) event);
        } else if (event instanceof C9728a) {
            P((C9728a) event);
        } else {
            InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new o(event), null, false, null, 56, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        float fT;
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        d0(appContext);
        if (this.f15533c.g()) {
            R7.d dVar = new R7.d(this.f15529a.j(), appContext, this.f15529a.B(), null, null, null, null, null, null, 504, null);
            this.f15542g0 = dVar;
            this.f15544h0 = new R7.e(dVar);
        }
        this.f15536d0 = this.f15533c.l();
        this.f15538e0 = this.f15533c.o();
        InterfaceC3742a interfaceC3742aM = this.f15533c.m();
        this.f15552l0 = interfaceC3742aM;
        interfaceC3742aM.e(this.f15529a);
        c cVar = this.f15533c;
        InterfaceC10073f interfaceC10073f = this.f15529a;
        Intrinsics.e(interfaceC10073f, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore");
        this.f15541g = r(cVar, (com.datadog.android.core.a) interfaceC10073f);
        if (((com.datadog.android.core.a) this.f15529a).q()) {
            InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, C0294n.f15608a, null, false, null, 56, null);
            fT = 100.0f;
        } else {
            fT = this.f15533c.t();
        }
        this.f15545i = fT;
        this.f15547j = this.f15533c.y();
        this.f15549k = this.f15533c.x();
        this.f15551l = this.f15533c.f();
        this.f15553m = this.f15533c.B();
        this.f15546i0 = new S7.b(appContext, this.f15529a.B(), null, null, 0, this.f15529a.j(), 28, null);
        this.f15548j0 = new T7.a(appContext, this.f15529a.j(), 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 28, null);
        t8.p pVarF = this.f15533c.F();
        if (pVarF != null) {
            this.f15560v = pVarF;
        }
        this.f15561w = this.f15533c.D() ? f15520s0.f((t8.n[]) this.f15533c.z().toArray(new t8.n[0]), this.f15533c.n(), this.f15533c.h(), this.f15537e, this.f15529a.j()) : new k8.c();
        t8.m mVarQ = this.f15533c.q();
        if (mVarQ != null) {
            this.f15562x = mVarQ;
        }
        M7.b bVarI = this.f15533c.I();
        M7.a aVarV = this.f15533c.v();
        if (bVarI != M7.b.NEVER || aVarV != null) {
            Z(bVarI);
            U(bVarI);
            X(bVarI);
            if (!this.f15533c.j()) {
                W(appContext instanceof Application ? (Application) appContext : null, CollectionsKt.r(Y(aVarV), V(bVarI)));
            }
        }
        if (this.f15533c.C()) {
            T();
        }
        c0(appContext);
        this.f15527Y = this.f15533c.u();
        S();
        this.f15529a.r(getName(), this);
        this.f15543h.set(true);
    }

    public final void d0(Context context) {
        Intrinsics.checkNotNullParameter(context, "<set-?>");
        this.f15534c0 = context;
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return (InterfaceC10499c) this.f15558q0.getValue();
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f15557p0;
    }

    public final void p(ExecutorService rumEventsExecutorService) {
        Object next;
        Intrinsics.checkNotNullParameter(rumEventsExecutorService, "rumEventsExecutorService");
        Object systemService = u().getSystemService("activity");
        final ApplicationExitInfo applicationExitInfoA = null;
        if (!(systemService instanceof ActivityManager)) {
            systemService = null;
        }
        ActivityManager activityManager = (ActivityManager) systemService;
        if (activityManager != null) {
            try {
                List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null) {
                    Iterator it = historicalProcessExitReasons.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (k5.f.a(next).getReason() == 6) {
                                break;
                            }
                        }
                    }
                    applicationExitInfoA = k5.f.a(next);
                }
            } catch (RuntimeException e10) {
                InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, g.f15601a, e10, false, null, 48, null);
            }
        }
        if (applicationExitInfoA == null) {
            return;
        }
        S6.b.a(rumEventsExecutorService, "Send fatal ANR", this.f15529a.j(), new Runnable() { // from class: O7.l
            @Override // java.lang.Runnable
            public final void run() {
                n.q(this.f15517a, applicationExitInfoA);
            }
        });
    }

    public final void s(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.f15526X;
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStarted(activity);
            }
        } catch (Exception e10) {
            InterfaceC9725a.b.b(this.f15529a.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, h.f15602a, e10, false, null, 48, null);
        }
    }

    public final R7.b t() {
        return this.f15544h0;
    }

    public final Context u() {
        Context context = this.f15534c0;
        if (context != null) {
            return context;
        }
        Intrinsics.s("appContext");
        return null;
    }

    public final String v() {
        return this.f15531b;
    }

    public final boolean w() {
        return this.f15551l;
    }

    public final Q7.c x() {
        return this.f15546i0;
    }

    public final c y() {
        return this.f15533c;
    }

    public final n8.m z() {
        return this.f15563y;
    }

    public /* synthetic */ n(InterfaceC10073f interfaceC10073f, String str, c cVar, Function1 function1, InterfaceC11013a interfaceC11013a, Handler handler, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10073f, str, cVar, (i10 & 8) != 0 ? a.f15564a : function1, (i10 & 16) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a, (i10 & 32) != 0 ? new Handler(Looper.getMainLooper()) : handler);
    }
}
