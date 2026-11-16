package com.datadog.android.rum.internal.domain.scope;

import W7.b;
import a8.InterfaceC3742a;
import android.util.Log;
import app.rive.semantics.SemanticState;
import b8.InterfaceC4351a;
import b8.InterfaceC4354d;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.f;
import com.datadog.android.rum.internal.monitor.b;
import com.datadog.reactnative.DefaultConfiguration;
import d8.C6822a;
import d8.C6823b;
import f8.InterfaceC7204a;
import h8.AbstractC7719a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
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
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import l8.AbstractC8653c;
import m7.EnumC9344b;
import m7.d;
import o6.InterfaceC9725a;
import p6.C9902a;
import p6.C9903b;
import p6.C9910i;
import p7.InterfaceC9912b;
import p8.InterfaceC9914a;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import q8.C10090b;
import q8.c;
import q8.e;
import q8.g;
import r8.EnumC10509a;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s7.AbstractC10766a;
import s7.C10767b;
import v7.AbstractC11228a;
import w6.C11411b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements com.datadog.android.rum.internal.domain.scope.e {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final a f42971k0 = new a(null);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final long f42972l0 = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final long f42973m0 = TimeUnit.MILLISECONDS.toNanos(700);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final Map f42974A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private Map f42975B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final String f42976C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final String f42977D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final long f42978E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f42979F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private Long f42980G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final long f42981H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final long f42982I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private com.datadog.android.rum.internal.domain.scope.e f42983J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Map f42984K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private long f42985L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private long f42986M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private int f42987N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private long f42988O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private long f42989P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private long f42990Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private long f42991R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private long f42992S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private long f42993T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f42994U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private long f42995V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private long f42996W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private long f42997X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Map f42998Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Map f42999Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.rum.internal.domain.scope.e f43000a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f43001a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.datadog.android.core.a f43002b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f43003b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4354d f43004c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Double f43005c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final V7.b f43006d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private n8.l f43007d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f43008e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private n8.k f43009e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final V7.c f43010f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private n8.l f43011f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final E6.b f43012g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private n8.k f43013g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final n8.m f43014h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private n8.l f43015h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final n8.m f43016i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final Map f43017i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final n8.m f43018j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private n8.k f43019j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final O7.g f43020k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final V7.e f43021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f43022m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final float f43023n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final c8.c f43024o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C6823b f43025p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final e8.d f43026q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final b8.h f43027r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final L7.k f43028s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final R7.b f43029t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Q7.c f43030u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Q7.c f43031v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final InterfaceC3742a f43032w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final InterfaceC9912b f43033x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final String f43034y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Map f43035z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final double e(double d10) {
            return d10 == DefaultConfiguration.longTaskThresholdMs ? DefaultConfiguration.longTaskThresholdMs : 1.0d / d10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final e.B f(n8.k kVar) {
            double dE = e(kVar.b());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            return new e.B(Double.valueOf(dE * timeUnit.toNanos(1L)), Double.valueOf(e(kVar.d()) * timeUnit.toNanos(1L)), Double.valueOf(e(kVar.c()) * timeUnit.toNanos(1L)), null, 8, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final e.B g(n8.k kVar) {
            return new e.B(Double.valueOf(kVar.d()), Double.valueOf(kVar.b()), Double.valueOf(kVar.c()), null, 8, null);
        }

        private final m7.d h(RumRawEvent.StartView startView) {
            Object obj = startView.getAttributes().get("_dd.instrumentation_type");
            String str = obj instanceof String ? (String) obj : null;
            if (str != null && !StringsKt.r0(str)) {
                return d.a.f83412b.a(str);
            }
            Object obj2 = startView.getAttributes().get(EnumC9344b.VIEW_SCOPE_INSTRUMENTATION_TYPE.toString());
            if (obj2 instanceof m7.d) {
                return (m7.d) obj2;
            }
            return null;
        }

        public final h c(com.datadog.android.rum.internal.domain.scope.e parentScope, InterfaceC4354d sessionEndedMetricDispatcher, com.datadog.android.core.a sdkCore, RumRawEvent.StartView event, V7.c cVar, E6.b firstPartyHostHeaderTypeResolver, n8.m cpuVitalMonitor, n8.m memoryVitalMonitor, n8.m frameRateVitalMonitor, boolean z10, float f10, c8.c interactionToNextViewMetricResolver, InterfaceC9914a networkSettledResourceIdentifier, e8.d dVar, L7.k kVar, R7.b accessibilitySnapshotManager, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
            Intrinsics.checkNotNullParameter(parentScope, "parentScope");
            Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
            Intrinsics.checkNotNullParameter(cpuVitalMonitor, "cpuVitalMonitor");
            Intrinsics.checkNotNullParameter(memoryVitalMonitor, "memoryVitalMonitor");
            Intrinsics.checkNotNullParameter(frameRateVitalMonitor, "frameRateVitalMonitor");
            Intrinsics.checkNotNullParameter(interactionToNextViewMetricResolver, "interactionToNextViewMetricResolver");
            Intrinsics.checkNotNullParameter(networkSettledResourceIdentifier, "networkSettledResourceIdentifier");
            Intrinsics.checkNotNullParameter(accessibilitySnapshotManager, "accessibilitySnapshotManager");
            Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
            Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
            Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
            C6823b c6823b = new C6823b(networkSettledResourceIdentifier, sdkCore.j());
            V7.e eVar = V7.e.FOREGROUND;
            return new h(parentScope, sdkCore, sessionEndedMetricDispatcher, event.getKey(), event.getEventTime(), event.getAttributes(), cVar, firstPartyHostHeaderTypeResolver, cpuVitalMonitor, memoryVitalMonitor, frameRateVitalMonitor, null, eVar, z10, f10, interactionToNextViewMetricResolver, c6823b, dVar, new b8.e(eVar, sdkCore.j(), h(event), 0.0f, 8, null), kVar, accessibilitySnapshotManager, batteryInfoProvider, displayInfoProvider, insightsCollector, interfaceC9912b, SemanticState.Modal, null);
        }

        public final long d() {
            return h.f42972l0;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements n8.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private double f43036a = Double.NaN;

        b() {
        }

        @Override // n8.l
        public void a(n8.k info) {
            Intrinsics.checkNotNullParameter(info, "info");
            if (Double.isNaN(this.f43036a)) {
                this.f43036a = info.b();
                return;
            }
            h.this.f43005c0 = Double.valueOf(info.b() - this.f43036a);
            h.this.f43032w.c(h.this.f43005c0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements n8.l {
        c() {
        }

        @Override // n8.l
        public void a(n8.k info) {
            Intrinsics.checkNotNullParameter(info, "info");
            h.this.f43013g0 = info;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {
        d() {
            super(1);
        }

        public final void a(Map it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.remove(h.this.G());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Map) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements n8.l {
        e() {
        }

        @Override // n8.l
        public void a(n8.k info) {
            Intrinsics.checkNotNullParameter(info, "info");
            h.this.f43009e0 = info;
            InterfaceC3742a interfaceC3742a = h.this.f43032w;
            n8.k kVar = h.this.f43009e0;
            interfaceC3742a.h(kVar != null ? Double.valueOf(kVar.c()) : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9903b f43041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Q7.d f43042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f43043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.AddError f43044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Map f43045e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f43046f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f43047g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f43048h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f43049i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ String f43050j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ S7.a f43051k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ T7.b f43052l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ Map f43053m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f43054v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(C9903b c9903b, Q7.d dVar, h hVar, RumRawEvent.AddError addError, Map map, String str, String str2, boolean z10, String str3, String str4, S7.a aVar, T7.b bVar, Map map2, Ref.ObjectRef objectRef) {
            super(0);
            this.f43041a = c9903b;
            this.f43042b = dVar;
            this.f43043c = hVar;
            this.f43044d = addError;
            this.f43045e = map;
            this.f43046f = str;
            this.f43047g = str2;
            this.f43048h = z10;
            this.f43049i = str3;
            this.f43050j = str4;
            this.f43051k = aVar;
            this.f43052l = bVar;
            this.f43053m = map2;
            this.f43054v = objectRef;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            String str;
            String strH;
            C9910i c9910iO = this.f43041a.o();
            String strI = this.f43042b.i();
            C10090b.S s10 = (strI == null || StringsKt.r0(strI) || (strH = this.f43042b.h()) == null || StringsKt.r0(strH)) ? null : new C10090b.S(this.f43042b.i(), this.f43042b.h(), null, null, 12, null);
            C10090b.z zVarB = this.f43043c.f43028s != null ? O7.o.b(this.f43043c.f43028s) : s10 == null ? C10090b.z.USER : C10090b.z.SYNTHETICS;
            String strB = this.f43041a.b();
            long jB = this.f43043c.f42981H + this.f43044d.getEventTime().b();
            C10090b.C10104o c10104o = new C10090b.C10104o(this.f43045e);
            C10090b.D dW = com.datadog.android.rum.internal.domain.scope.c.w(this.f43044d.getSource());
            String stacktrace = this.f43044d.getStacktrace();
            if (stacktrace != null) {
                str = stacktrace;
            } else {
                Throwable throwable = this.f43044d.getThrowable();
                if (throwable != null) {
                    stacktrace = y7.m.a(throwable);
                    str = stacktrace;
                } else {
                    str = null;
                }
            }
            C10090b.R rX = com.datadog.android.rum.internal.domain.scope.c.x(this.f43044d.getSourceType());
            C10090b.EnumC10094e enumC10094eZ0 = this.f43043c.z0(C10090b.EnumC10094e.f90828b, this.f43044d);
            List<C11411b> threads = this.f43044d.getThreads();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(threads, 10));
            for (C11411b c11411b : threads) {
                arrayList.add(new C10090b.T(c11411b.b(), c11411b.a(), c11411b.c(), c11411b.d()));
            }
            ArrayList arrayList2 = arrayList.isEmpty() ? null : arrayList;
            Long timeSinceAppStartNs = this.f43044d.getTimeSinceAppStartNs();
            C10090b.x xVar = new C10090b.x(this.f43046f, this.f43047g, dW, str, null, Boolean.valueOf(this.f43048h), this.f43049i, this.f43050j, enumC10094eZ0, null, null, rX, null, arrayList2, null, null, null, null, timeSinceAppStartNs != null ? Long.valueOf(TimeUnit.NANOSECONDS.toMillis(timeSinceAppStartNs.longValue())) : null, 251408, null);
            String strC = this.f43042b.c();
            C10090b.C1382b c1382b = strC != null ? new C10090b.C1382b(CollectionsKt.e(strC)) : null;
            String strJ = this.f43042b.j();
            String str2 = strJ == null ? "" : strJ;
            String strK = this.f43042b.k();
            String strM = this.f43042b.m();
            C10090b.B b10 = new C10090b.B(str2, null, strM == null ? "" : strM, strK, null, 18, null);
            C10090b.U u10 = l8.d.a(c9910iO) ? new C10090b.U(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c())) : null;
            C9902a c9902aA = this.f43041a.a();
            return new C10090b(jB, new C10090b.C10092c(this.f43042b.d(), this.f43041a.d().g().a()), this.f43041a.j(), this.f43041a.q(), String.valueOf(this.f43041a.r()), strB, AbstractC8653c.a(this.f43041a), new C10090b.y(this.f43042b.e(), zVarB, Boolean.valueOf(this.f43043c.C())), com.datadog.android.rum.internal.domain.scope.c.K(C10090b.A.f90639b, this.f43041a.l(), this.f43043c.f43002b.j()), b10, u10, c9902aA != null ? new C10090b.C10091a(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null, com.datadog.android.rum.internal.domain.scope.c.k(this.f43041a.g()), null, s10, null, new C10090b.J(this.f43041a.d().k(), this.f43041a.d().l(), null, this.f43041a.d().j(), 4, null), new C10090b.C10108s(com.datadog.android.rum.internal.domain.scope.c.l(this.f43041a.d().f()), this.f43041a.d().e(), this.f43041a.d().d(), this.f43041a.d().b(), this.f43041a.d().a(), null, this.f43041a.d().g().b(), this.f43041a.d().g().c(), this.f43051k.a(), this.f43051k.b(), this.f43052l.b(), Integer.valueOf(this.f43041a.d().h()), this.f43041a.d().m(), this.f43041a.d().n(), 32, null), new C10090b.C10106q(new C10090b.C10107r(null, com.datadog.android.rum.internal.domain.scope.c.m(this.f43042b.f()), 1, null), new C10090b.C10099j(Float.valueOf(this.f43043c.E()), null, null, null, 14, null), null, null, (C10090b.L) this.f43054v.f75348a, 12, null), new C10090b.C10104o(this.f43053m), c1382b, null, xVar, null, c10104o, 10526720, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f43055a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Q7.d dVar) {
            super(1);
            this.f43055a = dVar;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f43055a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.K(strJ, new b.C0792b(null, null, 3, null));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.domain.scope.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0790h extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f43056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.AddError f43057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f43058c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43059d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0790h(Q7.d dVar, RumRawEvent.AddError addError, h hVar, String str) {
            super(1);
            this.f43056a = dVar;
            this.f43057b = addError;
            this.f43058c = hVar;
            this.f43059d = str;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f43056a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.g(strJ, new b.C0792b(null, null, 3, null));
            if (this.f43057b.getThrowable() instanceof P7.b) {
                long jB = (this.f43057b.getEventTime().b() + this.f43058c.f42981H) - 5000;
                long nanos = TimeUnit.MILLISECONDS.toNanos(5000L);
                InterfaceC10071d feature = this.f43058c.f43002b.getFeature("profiling");
                if (feature != null) {
                    feature.a(new AbstractC10766a.C1460a(this.f43059d, jB, nanos, new C10767b(this.f43056a.d(), this.f43056a.e(), this.f43056a.j(), this.f43056a.k())));
                }
                this.f43058c.f43002b.i(this.f43057b.getEventTime().b());
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9903b f43060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Q7.d f43061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f43062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f43063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.AddLongTask f43064e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f43065f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f43066g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Map f43067h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(C9903b c9903b, Q7.d dVar, h hVar, long j10, RumRawEvent.AddLongTask addLongTask, String str, boolean z10, Map map) {
            super(0);
            this.f43060a = c9903b;
            this.f43061b = dVar;
            this.f43062c = hVar;
            this.f43063d = j10;
            this.f43064e = addLongTask;
            this.f43065f = str;
            this.f43066g = z10;
            this.f43067h = map;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            String strH;
            C9910i c9910iO = this.f43060a.o();
            String strI = this.f43061b.i();
            c.H h10 = (strI == null || StringsKt.r0(strI) || (strH = this.f43061b.h()) == null || StringsKt.r0(strH)) ? null : new c.H(this.f43061b.i(), this.f43061b.h(), null, null, 12, null);
            c.y yVarC = this.f43062c.f43028s != null ? O7.o.c(this.f43062c.f43028s) : h10 == null ? c.y.USER : c.y.SYNTHETICS;
            long millis = this.f43063d - TimeUnit.NANOSECONDS.toMillis(this.f43064e.getDurationNs());
            c.w wVar = new c.w(this.f43065f, null, null, this.f43064e.getDurationNs(), null, null, null, null, Boolean.valueOf(this.f43066g), null, 758, null);
            String strC = this.f43061b.c();
            c.C10113b c10113b = strC != null ? new c.C10113b(CollectionsKt.e(strC)) : null;
            String strJ = this.f43061b.j();
            String str = strJ == null ? "" : strJ;
            String strK = this.f43061b.k();
            String strM = this.f43061b.m();
            c.A a10 = new c.A(str, null, strM == null ? "" : strM, strK, 2, null);
            c.I i10 = l8.d.a(c9910iO) ? new c.I(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c())) : null;
            C9902a c9902aA = this.f43060a.a();
            return new q8.c(millis, new c.C1384c(this.f43061b.d(), null, 2, null), this.f43060a.j(), this.f43060a.q(), String.valueOf(this.f43060a.r()), this.f43060a.b(), AbstractC8653c.a(this.f43060a), new c.x(this.f43061b.e(), yVarC, Boolean.valueOf(this.f43062c.C())), com.datadog.android.rum.internal.domain.scope.c.L(c.z.f91178b, this.f43060a.l(), this.f43062c.f43002b.j()), a10, i10, c9902aA != null ? new c.C10112a(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null, com.datadog.android.rum.internal.domain.scope.c.n(this.f43060a.g()), null, h10, null, new c.B(this.f43060a.d().k(), this.f43060a.d().l(), null, this.f43060a.d().j(), 4, null), new c.o(com.datadog.android.rum.internal.domain.scope.c.o(this.f43060a.d().f()), this.f43060a.d().e(), this.f43060a.d().d(), this.f43060a.d().b(), this.f43060a.d().a(), null, null, null, null, null, null, Integer.valueOf(this.f43060a.d().h()), this.f43060a.d().m(), this.f43060a.d().n(), 2016, null), new c.m(new c.n(null, com.datadog.android.rum.internal.domain.scope.c.p(this.f43061b.f()), 1, null), new c.C10117g(Float.valueOf(this.f43062c.E()), null, null, null, 14, null), null, null, null, this.f43062c.m0(this.f43060a), 28, null), new c.l(this.f43067h), c10113b, null, wVar, 2138112, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f43068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.datadog.android.rum.internal.monitor.b f43069b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Q7.d dVar, com.datadog.android.rum.internal.monitor.b bVar) {
            super(1);
            this.f43068a = dVar;
            this.f43069b = bVar;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f43068a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.K(strJ, this.f43069b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f43070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.datadog.android.rum.internal.monitor.b f43071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f43072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f43074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.AddLongTask f43075f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(Q7.d dVar, com.datadog.android.rum.internal.monitor.b bVar, h hVar, String str, long j10, RumRawEvent.AddLongTask addLongTask) {
            super(1);
            this.f43070a = dVar;
            this.f43071b = bVar;
            this.f43072c = hVar;
            this.f43073d = str;
            this.f43074e = j10;
            this.f43075f = addLongTask;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f43070a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.g(strJ, this.f43071b);
            InterfaceC10071d feature = this.f43072c.f43002b.getFeature("profiling");
            if (feature != null) {
                feature.a(new AbstractC10766a.b(this.f43073d, this.f43074e - TimeUnit.NANOSECONDS.toMillis(this.f43075f.getDurationNs()), this.f43075f.getDurationNs(), new C10767b(this.f43070a.d(), this.f43070a.e(), this.f43070a.j(), this.f43070a.k())));
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.StartAction f43076a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(RumRawEvent.StartAction startAction) {
            super(0);
            this.f43076a = startAction;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "RUM Action (%s on %s) was dropped, because another action is still active for the same view", Arrays.copyOf(new Object[]{this.f43076a.getType(), this.f43076a.getName()}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.StartOperation f43079c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C9903b f43080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q7.d f43081e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(String str, RumRawEvent.StartOperation startOperation, C9903b c9903b, Q7.d dVar) {
            super(0);
            this.f43078b = str;
            this.f43079c = startOperation;
            this.f43080d = c9903b;
            this.f43081e = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            h hVar = h.this;
            String str = this.f43078b;
            RumRawEvent.StartOperation startOperation = this.f43079c;
            return hVar.L(str, startOperation, this.f43080d, startOperation.getName(), this.f43079c.getOperationKey(), g.y.START, null, this.f43079c.getAttributes(), this.f43081e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Q7.d f43083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.StartOperation f43085d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(Q7.d dVar, String str, RumRawEvent.StartOperation startOperation) {
            super(1);
            this.f43083b = dVar;
            this.f43084c = str;
            this.f43085d = startOperation;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            h.this.t0(this.f43083b, this.f43084c, this.f43085d.getName(), this.f43085d.getEventTime().b());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {
        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m383invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m383invoke() {
            h hVar = h.this;
            hVar.f42975B = I.v(hVar.c().a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.StopOperation f43089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C9903b f43090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q7.d f43091e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(String str, RumRawEvent.StopOperation stopOperation, C9903b c9903b, Q7.d dVar) {
            super(0);
            this.f43088b = str;
            this.f43089c = stopOperation;
            this.f43090d = c9903b;
            this.f43091e = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            h hVar = h.this;
            String str = this.f43088b;
            RumRawEvent.StopOperation stopOperation = this.f43089c;
            C9903b c9903b = this.f43090d;
            String name = stopOperation.getName();
            String operationKey = this.f43089c.getOperationKey();
            g.y yVar = g.y.END;
            EnumC10509a failureReason = this.f43089c.getFailureReason();
            return hVar.L(str, stopOperation, c9903b, name, operationKey, yVar, failureReason != null ? com.datadog.android.rum.internal.domain.scope.c.v(failureReason) : null, this.f43089c.getAttributes(), this.f43091e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Q7.d f43093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43094c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.StopOperation f43095d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(Q7.d dVar, String str, RumRawEvent.StopOperation stopOperation) {
            super(1);
            this.f43093b = dVar;
            this.f43094c = str;
            this.f43095d = stopOperation;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            h.this.t0(this.f43093b, this.f43094c, this.f43095d.getName(), this.f43095d.getEventTime().b());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RumRawEvent.StopView f43097b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(RumRawEvent.StopView stopView) {
            super(0);
            this.f43097b = stopView;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m384invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m384invoke() {
            h.this.F().putAll(this.f43097b.getAttributes());
            h hVar = h.this;
            hVar.f42975B = I.v(hVar.c().a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends Lambda implements Function0 {
        s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns.", Arrays.copyOf(new Object[]{h.this.D().b()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends Lambda implements Function0 {
        t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns.", Arrays.copyOf(new Object[]{h.this.D().b()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u extends Lambda implements Function0 {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f43100U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        final /* synthetic */ String f43101V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        final /* synthetic */ Long f43102W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        final /* synthetic */ e.C10158o f43103X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        final /* synthetic */ boolean f43104Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        final /* synthetic */ List f43105Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9903b f43106a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        final /* synthetic */ Double f43107a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43108b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        final /* synthetic */ Double f43109b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q7.d f43110c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        final /* synthetic */ e.B f43111c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f43112d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        final /* synthetic */ e.B f43113d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Map f43114e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        final /* synthetic */ e.B f43115e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f43116f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        final /* synthetic */ e.O f43117f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f43118g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        final /* synthetic */ e.C10145a f43119g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ long f43120h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        final /* synthetic */ S7.a f43121h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f43122i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        final /* synthetic */ T7.b f43123i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ long f43124j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        final /* synthetic */ Map f43125j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ long f43126k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        final /* synthetic */ long f43127k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ boolean f43128l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ long f43129m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ Double f43130v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ n8.k f43131w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ n8.k f43132x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final /* synthetic */ int f43133y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(C9903b c9903b, long j10, Q7.d dVar, h hVar, Map map, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, long j17, Double d10, n8.k kVar, n8.k kVar2, int i10, Ref.ObjectRef objectRef, String str, Long l10, e.C10158o c10158o, boolean z11, List list, Double d11, Double d12, e.B b10, e.B b11, e.B b12, e.O o10, e.C10145a c10145a, S7.a aVar, T7.b bVar, Map map2, long j18) {
            super(0);
            this.f43106a = c9903b;
            this.f43108b = j10;
            this.f43110c = dVar;
            this.f43112d = hVar;
            this.f43114e = map;
            this.f43116f = j11;
            this.f43118g = j12;
            this.f43120h = j13;
            this.f43122i = j14;
            this.f43124j = j15;
            this.f43126k = j16;
            this.f43128l = z10;
            this.f43129m = j17;
            this.f43130v = d10;
            this.f43131w = kVar;
            this.f43132x = kVar2;
            this.f43133y = i10;
            this.f43100U = objectRef;
            this.f43101V = str;
            this.f43102W = l10;
            this.f43103X = c10158o;
            this.f43104Y = z11;
            this.f43105Z = list;
            this.f43107a0 = d11;
            this.f43109b0 = d12;
            this.f43111c0 = b10;
            this.f43113d0 = b11;
            this.f43115e0 = b12;
            this.f43117f0 = o10;
            this.f43119g0 = c10145a;
            this.f43121h0 = aVar;
            this.f43123i0 = bVar;
            this.f43125j0 = map2;
            this.f43127k0 = j18;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            long j10;
            Double dValueOf;
            long j11;
            e.d0 d0Var;
            Double d10;
            String strH;
            C9910i c9910iO = this.f43106a.o();
            e.W w10 = new e.W(Long.valueOf(this.f43108b), null, null, 6, null);
            String strI = this.f43110c.i();
            e.c0 c0Var = (strI == null || StringsKt.r0(strI) || (strH = this.f43110c.h()) == null || StringsKt.r0(strH)) ? null : new e.c0(this.f43110c.i(), this.f43110c.h(), null, null, 12, null);
            e.f0 f0VarE = this.f43112d.f43028s != null ? O7.o.e(this.f43112d.f43028s) : c0Var == null ? e.f0.USER : e.f0.SYNTHETICS;
            long jB = this.f43112d.B();
            e.C10156m c10156m = new e.C10156m(this.f43114e);
            String strK = this.f43110c.k();
            String strM = this.f43110c.m();
            if (strM == null) {
                strM = "";
            }
            String str = strM;
            e.C10147c c10147c = new e.C10147c(this.f43116f);
            e.X x10 = new e.X(this.f43118g);
            e.C10166w c10166w = new e.C10166w(this.f43120h);
            e.C10157n c10157n = new e.C10157n(this.f43122i);
            e.L l10 = new e.L(this.f43124j);
            e.C c10 = new e.C(this.f43126k);
            boolean z10 = !this.f43128l;
            if (this.f43129m < h.f42971k0.d() || (d10 = this.f43130v) == null) {
                j10 = jB;
                dValueOf = null;
            } else {
                j10 = jB;
                dValueOf = Double.valueOf((d10.doubleValue() * r17.d()) / this.f43129m);
            }
            n8.k kVar = this.f43131w;
            Double dValueOf2 = kVar != null ? Double.valueOf(kVar.c()) : null;
            n8.k kVar2 = this.f43131w;
            Double dValueOf3 = kVar2 != null ? Double.valueOf(kVar2.b()) : null;
            n8.k kVar3 = this.f43132x;
            Double dValueOf4 = kVar3 != null ? Double.valueOf(kVar3.c()) : null;
            n8.k kVar4 = this.f43132x;
            e.h0 h0Var = new e.h0(this.f43101V, null, str, strK, this.f43112d.H(), this.f43102W, (Long) this.f43100U.f75348a, null, this.f43129m, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, this.f43103X, Boolean.valueOf(z10), Boolean.valueOf(this.f43104Y), c10147c, c10166w, c10157n, l10, c10, this.f43105Z, x10, new e.D(this.f43133y), null, dValueOf2, dValueOf3, this.f43130v, dValueOf, dValueOf4, kVar4 != null ? Double.valueOf(kVar4.d()) : null, this.f43107a0, this.f43109b0, this.f43111c0, this.f43113d0, this.f43115e0, this.f43117f0, this.f43119g0, 67108482, 32, null);
            if (l8.d.a(c9910iO)) {
                j11 = j10;
                d0Var = new e.d0(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c()));
            } else {
                j11 = j10;
                d0Var = null;
            }
            C9902a c9902aA = this.f43106a.a();
            q8.e eVar = new q8.e(j11, new e.C10148d(this.f43110c.d(), this.f43106a.d().g().a()), this.f43106a.j(), this.f43106a.q(), String.valueOf(this.f43106a.r()), this.f43106a.b(), AbstractC8653c.a(this.f43106a), new e.e0(this.f43110c.e(), f0VarE, Boolean.valueOf(this.f43112d.C()), Boolean.valueOf(this.f43110c.n()), null, 16, null), com.datadog.android.rum.internal.domain.scope.c.N(e.g0.f91749b, this.f43106a.l(), this.f43112d.f43002b.j()), h0Var, d0Var, c9902aA != null ? new e.C10146b(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null, com.datadog.android.rum.internal.domain.scope.c.A(this.f43106a.g()), null, c0Var, null, new e.M(this.f43106a.d().k(), this.f43106a.d().l(), null, this.f43106a.d().j(), 4, null), new e.C10162s(com.datadog.android.rum.internal.domain.scope.c.B(this.f43106a.d().f()), this.f43106a.d().e(), this.f43106a.d().d(), this.f43106a.d().b(), this.f43106a.d().a(), null, this.f43106a.d().g().b(), this.f43106a.d().g().c(), this.f43121h0.a(), this.f43121h0.b(), this.f43123i0.b(), Integer.valueOf(this.f43106a.d().h()), this.f43106a.d().m(), this.f43106a.d().n(), 32, null), new e.C10159p(new e.C10161r(null, com.datadog.android.rum.internal.domain.scope.c.C(this.f43110c.f()), 1, null), new e.C10151h(Float.valueOf(this.f43112d.E()), this.f43112d.o0(this.f43106a), null, this.f43112d.p0(this.f43106a), null, 20, null), null, null, this.f43127k0, null, w10, null, this.f43112d.r0(this.f43106a), 172, null), new e.C10156m(this.f43125j0), null, c10156m, null, 5283840, null);
            h hVar = this.f43112d;
            hVar.f43004c.b(hVar.f42977D, eVar);
            return eVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class v extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f43134a = new v();

        v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m385invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m385invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class w extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f43135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43136b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(long j10, String str) {
            super(0);
            this.f43135a = j10;
            this.f43136b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "View loading time %dns added to the view %s", Arrays.copyOf(new Object[]{Long.valueOf(this.f43135a), this.f43136b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class x extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final x f43137a = new x();

        x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11228a.AbstractC1509a invoke() {
            return new AbstractC11228a.AbstractC1509a.b(false, false, false, null, 8, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class y extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f43138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Long f43139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f43140c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y(String str, Long l10, long j10) {
            super(0);
            this.f43138a = str;
            this.f43139b = l10;
            this.f43140c = j10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "View loading time already exists for the view %s. Replacing the existing %d ns view loading time with the new %d ns loading time.", Arrays.copyOf(new Object[]{this.f43138a, this.f43139b, Long.valueOf(this.f43140c)}, 3));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class z extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final z f43141a = new z();

        z() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11228a.AbstractC1509a invoke() {
            return new AbstractC11228a.AbstractC1509a.b(true, false, false, null, 8, null);
        }
    }

    public h(com.datadog.android.rum.internal.domain.scope.e parentScope, com.datadog.android.core.a sdkCore, InterfaceC4354d sessionEndedMetricDispatcher, V7.b key, Q7.f eventTime, Map initialAttributes, V7.c cVar, E6.b firstPartyHostHeaderTypeResolver, n8.m cpuVitalMonitor, n8.m memoryVitalMonitor, n8.m frameRateVitalMonitor, O7.g featuresContextResolver, V7.e type, boolean z10, float f10, c8.c interactionToNextViewMetricResolver, C6823b networkSettledMetricResolver, e8.d dVar, b8.h viewEndedMetricDispatcher, L7.k kVar, R7.b accessibilitySnapshotManager, Q7.c batteryInfoProvider, Q7.c displayInfoProvider, InterfaceC3742a insightsCollector, InterfaceC9912b interfaceC9912b) {
        Intrinsics.checkNotNullParameter(parentScope, "parentScope");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(sessionEndedMetricDispatcher, "sessionEndedMetricDispatcher");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(eventTime, "eventTime");
        Intrinsics.checkNotNullParameter(initialAttributes, "initialAttributes");
        Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
        Intrinsics.checkNotNullParameter(cpuVitalMonitor, "cpuVitalMonitor");
        Intrinsics.checkNotNullParameter(memoryVitalMonitor, "memoryVitalMonitor");
        Intrinsics.checkNotNullParameter(frameRateVitalMonitor, "frameRateVitalMonitor");
        Intrinsics.checkNotNullParameter(featuresContextResolver, "featuresContextResolver");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(interactionToNextViewMetricResolver, "interactionToNextViewMetricResolver");
        Intrinsics.checkNotNullParameter(networkSettledMetricResolver, "networkSettledMetricResolver");
        Intrinsics.checkNotNullParameter(viewEndedMetricDispatcher, "viewEndedMetricDispatcher");
        Intrinsics.checkNotNullParameter(accessibilitySnapshotManager, "accessibilitySnapshotManager");
        Intrinsics.checkNotNullParameter(batteryInfoProvider, "batteryInfoProvider");
        Intrinsics.checkNotNullParameter(displayInfoProvider, "displayInfoProvider");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.f43000a = parentScope;
        this.f43002b = sdkCore;
        this.f43004c = sessionEndedMetricDispatcher;
        this.f43006d = key;
        this.f43008e = initialAttributes;
        this.f43010f = cVar;
        this.f43012g = firstPartyHostHeaderTypeResolver;
        this.f43014h = cpuVitalMonitor;
        this.f43016i = memoryVitalMonitor;
        this.f43018j = frameRateVitalMonitor;
        this.f43020k = featuresContextResolver;
        this.f43021l = type;
        this.f43022m = z10;
        this.f43023n = f10;
        this.f43024o = interactionToNextViewMetricResolver;
        this.f43025p = networkSettledMetricResolver;
        this.f43026q = dVar;
        this.f43027r = viewEndedMetricDispatcher;
        this.f43028s = kVar;
        this.f43029t = accessibilitySnapshotManager;
        this.f43030u = batteryInfoProvider;
        this.f43031v = displayInfoProvider;
        this.f43032w = insightsCollector;
        this.f43033x = interfaceC9912b;
        this.f43034y = StringsKt.O(key.c(), '.', '/', false, 4, null);
        this.f43035z = I.y(initialAttributes);
        this.f42974A = new LinkedHashMap();
        this.f42975B = I.i();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        this.f42976C = string;
        Q7.d dVarE = c().e();
        if (dVarE.i() != null) {
            K("_dd.application.id", dVarE.d());
            K("_dd.session.id", dVarE.e());
            K("_dd.view.id", string);
        }
        this.f42977D = dVarE.e();
        long jA = eventTime.a();
        this.f42978E = jA;
        this.f42979F = eventTime.a();
        long jC = sdkCore.getTime().c();
        this.f42981H = jC;
        this.f42982I = eventTime.b() + jC;
        this.f42984K = new LinkedHashMap();
        this.f42997X = 1L;
        this.f42998Y = new LinkedHashMap();
        this.f42999Z = new LinkedHashMap();
        this.f43007d0 = new b();
        this.f43011f0 = new e();
        this.f43015h0 = new c();
        this.f43017i0 = new LinkedHashMap();
        cpuVitalMonitor.c(this.f43007d0);
        memoryVitalMonitor.c(this.f43011f0);
        frameRateVitalMonitor.c(this.f43015h0);
        networkSettledMetricResolver.g(eventTime.a());
        interactionToNextViewMetricResolver.c(string, eventTime.a());
        if (dVar != null) {
            dVar.d(string, jA);
        }
        insightsCollector.j(key.c());
    }

    private final void A(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        Iterator it = this.f42984K.entrySet().iterator();
        while (it.hasNext()) {
            if (((com.datadog.android.rum.internal.domain.scope.e) ((Map.Entry) it.next()).getValue()).b(rumRawEvent, c9903b, function1, interfaceC10760a) == null) {
                it.remove();
            }
        }
    }

    private final void A0(RumRawEvent.AddViewLoadingTime addViewLoadingTime, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        InterfaceC9725a interfaceC9725aJ = this.f43002b.j();
        String strB = this.f43006d.b();
        Long l10 = this.f42980G;
        long jA = addViewLoadingTime.getEventTime().a() - this.f42978E;
        if (l10 == null) {
            InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.USER, new w(jA, strB), null, false, null, 56, null);
            InterfaceC9725a.b.c(interfaceC9725aJ, 0.0f, x.f43137a, 1, null);
        } else if (addViewLoadingTime.getOverwrite()) {
            InterfaceC9725a.b.b(interfaceC9725aJ, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new y(strB, l10, jA), null, false, null, 56, null);
            InterfaceC9725a.b.c(interfaceC9725aJ, 0.0f, z.f43141a, 1, null);
        }
        this.f42980G = Long.valueOf(jA);
        this.f43027r.b(jA);
        w0(this, addViewLoadingTime, c9903b, function1, interfaceC10760a, null, 16, null);
    }

    private final boolean J() {
        return this.f43003b0 && this.f42984K.isEmpty() && ((this.f42993T + this.f42992S) + this.f42994U) + this.f42995V <= 0;
    }

    private final void K(String str, String str2) {
        Log.i("DatadogSynthetics", str + "=" + str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final q8.g L(String str, RumRawEvent rumRawEvent, C9903b c9903b, String str2, String str3, g.y yVar, g.r rVar, Map map, Q7.d dVar) {
        String strH;
        String strI = dVar.i();
        g.z zVar = (strI == null || StringsKt.r0(strI) || (strH = dVar.h()) == null || StringsKt.r0(strH)) ? null : new g.z(dVar.i(), dVar.h(), null, null, 12, null);
        O7.g gVar = this.f43020k;
        String strJ = dVar.j();
        if (strJ == null) {
            strJ = "";
        }
        boolean zA = gVar.a(c9903b, strJ);
        L7.k kVar = this.f43028s;
        g.D dF = kVar != null ? O7.o.f(kVar) : zVar == null ? g.D.USER : g.D.SYNTHETICS;
        S7.a aVar = (S7.a) this.f43030u.getState();
        T7.b bVar = (T7.b) this.f43031v.getState();
        C9910i c9910iO = c9903b.o();
        long jB = rumRawEvent.getEventTime().b() + this.f42981H;
        Map mapY = I.y(a());
        mapY.putAll(map);
        g.j jVar = new g.j(mapY);
        g.k kVar2 = new g.k(new g.l(null, com.datadog.android.rum.internal.domain.scope.c.I(dVar.f()), 1, null), new g.C10180f(Float.valueOf(this.f43023n), null, null, null, 14, null), null, null, s0(c9903b), 12, null);
        g.C10176b c10176b = new g.C10176b(dVar.d(), c9903b.d().g().a());
        g.C c10 = new g.C(dVar.e(), dF, Boolean.valueOf(zA));
        String strJ2 = dVar.j();
        String str4 = strJ2 == null ? "" : strJ2;
        String strK = dVar.k();
        String strM = dVar.m();
        g.F f10 = new g.F(str4, null, strM == null ? "" : strM, strK, 2, null);
        g.E eP = com.datadog.android.rum.internal.domain.scope.c.P(g.E.f92161b, c9903b.l(), this.f43002b.j());
        C9902a c9902aA = c9903b.a();
        g.C10175a c10175a = c9902aA != null ? new g.C10175a(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null;
        return new q8.g(jB, c10176b, c9903b.j(), c9903b.q(), String.valueOf(c9903b.r()), c9903b.b(), AbstractC8653c.a(c9903b), c10, eP, f10, l8.d.a(c9910iO) ? new g.A(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c())) : null, c10175a, com.datadog.android.rum.internal.domain.scope.c.G(c9903b.g()), null, zVar, null, new g.t(c9903b.d().k(), c9903b.d().l(), null, c9903b.d().j(), 4, null), new g.m(com.datadog.android.rum.internal.domain.scope.c.H(c9903b.d().f()), c9903b.d().e(), c9903b.d().d(), c9903b.d().b(), c9903b.d().a(), null, c9903b.d().g().b(), c9903b.d().g().c(), aVar.a(), aVar.b(), bVar.b(), Integer.valueOf(c9903b.d().h()), c9903b.d().m(), c9903b.d().n(), 32, null), kVar2, jVar, null, new g.B(str, str2, null, str3, yVar, rVar, 4, null), 1089536, null);
    }

    private final void M(RumRawEvent.ActionDropped actionDropped) {
        if (Intrinsics.areEqual(actionDropped.getViewId(), this.f42976C)) {
            this.f42993T--;
        }
    }

    private final void N(RumRawEvent.ActionSent actionSent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (Intrinsics.areEqual(actionSent.getViewId(), this.f42976C)) {
            this.f42993T--;
            this.f42986M++;
            this.f42987N += actionSent.getFrustrationCount();
            this.f43024o.b(new c8.d(actionSent.getViewId(), actionSent.getType(), actionSent.getEventEndTimestampInNanos()));
            w0(this, actionSent, c9903b, function1, interfaceC10760a, null, 16, null);
        }
    }

    private final void O(RumRawEvent.AddCustomTiming addCustomTiming, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (this.f43003b0) {
            return;
        }
        this.f42998Y.put(addCustomTiming.getName(), Long.valueOf(Math.max(addCustomTiming.getEventTime().a() - this.f42978E, 1L)));
        w0(this, addCustomTiming, c9903b, function1, interfaceC10760a, null, 16, null);
    }

    private final void P(RumRawEvent.AddError addError, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        String canonicalName;
        String message;
        String message2;
        RumRawEvent.AddError addError2;
        z(addError, c9903b, function1, interfaceC10760a);
        if (this.f43003b0) {
            return;
        }
        Q7.d dVarE = e();
        Map mapY = I.y(a());
        mapY.putAll(addError.getAttributes());
        Object objRemove = mapY.remove("_dd.error.is_crash");
        boolean z10 = true;
        boolean z11 = Intrinsics.areEqual(objRemove instanceof Boolean ? (Boolean) objRemove : null, Boolean.TRUE) || addError.getIsFatal();
        Object objRemove2 = mapY.remove("_dd.error.fingerprint");
        String str = objRemove2 instanceof String ? (String) objRemove2 : null;
        if (this.f42989P <= 0 || !z11) {
            String type = addError.getType();
            if (type == null) {
                Throwable throwable = addError.getThrowable();
                canonicalName = throwable != null ? throwable.getClass().getCanonicalName() : null;
            } else {
                canonicalName = type;
            }
            Throwable throwable2 = addError.getThrowable();
            if (throwable2 == null || (message = throwable2.getMessage()) == null) {
                message = "";
            }
            if (StringsKt.r0(message) || Intrinsics.areEqual(addError.getMessage(), message)) {
                message2 = addError.getMessage();
            } else {
                message2 = addError.getMessage() + ": " + message;
            }
            String str2 = message2;
            Map mapY2 = I.y(this.f42999Z);
            EnumC10762c enumC10762c = z11 ? EnumC10762c.CRASH : EnumC10762c.DEFAULT;
            S7.a aVar = (S7.a) this.f43030u.getState();
            T7.b bVar = (T7.b) this.f43031v.getState();
            if (!this.f43001a0) {
                O7.g gVar = this.f43020k;
                String strJ = dVarE.j();
                if (!gVar.a(c9903b, strJ != null ? strJ : "")) {
                    z10 = false;
                }
            }
            this.f43001a0 = z10;
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            if ((addError.getThrowable() instanceof P7.b) && !z11) {
                objectRef.f75348a = l0(c9903b);
            }
            l8.h hVarA = l8.e.a(this.f43002b, c9903b, function1, interfaceC10760a, enumC10762c, new f(c9903b, dVarE, this, addError, mapY2, string, str2, z11, str, canonicalName, aVar, bVar, mapY, objectRef));
            if (z11) {
                addError2 = addError;
            } else {
                hVarA.k(new g(dVarE));
                addError2 = addError;
                hVarA.l(new C0790h(dVarE, addError2, this, string));
            }
            hVarA.m();
            if (!z11) {
                this.f42994U++;
                return;
            }
            this.f42988O++;
            this.f42989P++;
            v0(addError2, c9903b, function1, interfaceC10760a, enumC10762c);
        }
    }

    private final void Q(RumRawEvent.AddFeatureFlagEvaluation addFeatureFlagEvaluation, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (this.f43003b0 || Intrinsics.areEqual(addFeatureFlagEvaluation.getValue(), this.f42999Z.get(addFeatureFlagEvaluation.getName()))) {
            return;
        }
        this.f42999Z.put(addFeatureFlagEvaluation.getName(), addFeatureFlagEvaluation.getValue());
        w0(this, addFeatureFlagEvaluation, c9903b, function1, interfaceC10760a, null, 16, null);
        u0();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void R(com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddLongTask r19, p6.C9903b r20, kotlin.jvm.functions.Function1 r21, s6.InterfaceC10760a r22) {
        /*
            r18 = this;
            r3 = r18
            r18.z(r19, r20, r21, r22)
            boolean r0 = r3.f43003b0
            if (r0 == 0) goto Lb
            goto Lc3
        Lb:
            a8.a r0 = r3.f43032w
            long r1 = r19.getDurationNs()
            r0.a(r1)
            Q7.d r1 = r3.e()
            java.util.Map r0 = r3.a()
            java.util.Map r9 = kotlin.collections.I.y(r0)
            java.lang.String r0 = "long_task.target"
            java.lang.String r2 = r19.getTarget()
            r9.put(r0, r2)
            Q7.f r0 = r19.getEventTime()
            long r4 = r0.b()
            long r6 = r3.f42981H
            long r4 = r4 + r6
            long r6 = r19.getDurationNs()
            long r10 = com.datadog.android.rum.internal.domain.scope.h.f42973m0
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r2 = 0
            r6 = 1
            if (r0 <= 0) goto L42
            r8 = r6
            goto L43
        L42:
            r8 = r2
        L43:
            e8.d r0 = r3.f43026q
            if (r0 == 0) goto L4e
            long r10 = r19.getDurationNs()
            r0.b(r10)
        L4e:
            boolean r0 = r3.f43001a0
            if (r0 != 0) goto L65
            O7.g r0 = r3.f43020k
            java.lang.String r7 = r1.j()
            if (r7 != 0) goto L5c
            java.lang.String r7 = ""
        L5c:
            r11 = r20
            boolean r0 = r0.a(r11, r7)
            if (r0 == 0) goto L68
            goto L67
        L65:
            r11 = r20
        L67:
            r2 = r6
        L68:
            r3.f43001a0 = r2
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r7 = r0.toString()
            java.lang.String r0 = "randomUUID().toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            com.datadog.android.core.a r10 = r3.f43002b
            com.datadog.android.rum.internal.domain.scope.h$i r15 = new com.datadog.android.rum.internal.domain.scope.h$i
            r6 = r19
            r2 = r1
            r1 = r11
            r0 = r15
            r0.<init>(r1, r2, r3, r4, r6, r7, r8, r9)
            r1 = r2
            r16 = 8
            r17 = 0
            r14 = 0
            r11 = r20
            r12 = r21
            r13 = r22
            l8.h r9 = l8.e.b(r10, r11, r12, r13, r14, r15, r16, r17)
            if (r8 == 0) goto L99
            com.datadog.android.rum.internal.monitor.b$c r0 = com.datadog.android.rum.internal.monitor.b.c.f43196a
        L97:
            r2 = r0
            goto L9c
        L99:
            com.datadog.android.rum.internal.monitor.b$d r0 = com.datadog.android.rum.internal.monitor.b.d.f43197a
            goto L97
        L9c:
            com.datadog.android.rum.internal.domain.scope.h$j r0 = new com.datadog.android.rum.internal.domain.scope.h$j
            r0.<init>(r1, r2)
            r9.k(r0)
            com.datadog.android.rum.internal.domain.scope.h$k r0 = new com.datadog.android.rum.internal.domain.scope.h$k
            r3 = r18
            r5 = r4
            r4 = r7
            r7 = r19
            r0.<init>(r1, r2, r3, r4, r5, r7)
            r9.l(r0)
            r9.m()
            long r0 = r3.f42995V
            r4 = 1
            long r0 = r0 + r4
            r3.f42995V = r0
            if (r8 == 0) goto Lc3
            long r0 = r3.f42996W
            long r0 = r0 + r4
            r3.f42996W = r0
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.datadog.android.rum.internal.domain.scope.h.R(com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddLongTask, p6.b, kotlin.jvm.functions.Function1, s6.a):void");
    }

    private final void S(RumRawEvent.AddViewAttributes addViewAttributes) {
        this.f43035z.putAll(addViewAttributes.getAttributes());
    }

    private final void T(RumRawEvent.AddViewLoadingTime addViewLoadingTime, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (this.f43003b0) {
            return;
        }
        if (this.f42980G == null || addViewLoadingTime.getOverwrite()) {
            A0(addViewLoadingTime, c9903b, function1, interfaceC10760a);
        }
    }

    private final void U(RumRawEvent.ErrorDropped errorDropped) {
        if (Intrinsics.areEqual(errorDropped.getViewId(), this.f42976C)) {
            this.f42994U--;
            if (errorDropped.getResourceId() != null) {
                this.f43025p.d(errorDropped.getResourceId());
            }
        }
    }

    private final void V(RumRawEvent.ErrorSent errorSent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (Intrinsics.areEqual(errorSent.getViewId(), this.f42976C)) {
            this.f42994U--;
            this.f42988O++;
            if (errorSent.getResourceId() != null && errorSent.getResourceEndTimestampInNanos() != null) {
                this.f43025p.f(new C6822a(errorSent.getResourceId(), errorSent.getResourceEndTimestampInNanos().longValue()));
            }
            w0(this, errorSent, c9903b, function1, interfaceC10760a, null, 16, null);
        }
    }

    private final void W(RumRawEvent.LongTaskDropped longTaskDropped) {
        if (Intrinsics.areEqual(longTaskDropped.getViewId(), this.f42976C)) {
            this.f42995V--;
            if (longTaskDropped.getIsFrozenFrame()) {
                this.f42996W--;
            }
        }
    }

    private final void X(RumRawEvent.LongTaskSent longTaskSent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (Intrinsics.areEqual(longTaskSent.getViewId(), this.f42976C)) {
            this.f42995V--;
            this.f42990Q++;
            if (longTaskSent.getIsFrozenFrame()) {
                this.f42996W--;
                this.f42991R++;
            }
            w0(this, longTaskSent, c9903b, function1, interfaceC10760a, null, 16, null);
        }
    }

    private final void Y(RumRawEvent.RemoveViewAttributes removeViewAttributes) {
        Iterator it = removeViewAttributes.getAttributes().iterator();
        while (it.hasNext()) {
            this.f43035z.remove((String) it.next());
        }
    }

    private final void Z(RumRawEvent.ResourceDropped resourceDropped) {
        if (Intrinsics.areEqual(resourceDropped.getViewId(), this.f42976C)) {
            this.f43025p.d(resourceDropped.getResourceId());
            this.f42992S--;
        }
    }

    private final void a0(RumRawEvent.ResourceSent resourceSent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (Intrinsics.areEqual(resourceSent.getViewId(), this.f42976C)) {
            this.f42992S--;
            this.f42985L++;
            this.f43025p.f(new C6822a(resourceSent.getResourceId(), resourceSent.getResourceEndTimestampInNanos()));
            w0(this, resourceSent, c9903b, function1, interfaceC10760a, null, 16, null);
        }
    }

    private final void b0(RumRawEvent.StartAction startAction, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        z(startAction, c9903b, function1, interfaceC10760a);
        if (this.f43003b0) {
            return;
        }
        if (startAction.getType() == L7.c.CUSTOM && !startAction.getWaitForStop()) {
            com.datadog.android.rum.internal.domain.scope.e eVarA = com.datadog.android.rum.internal.domain.scope.a.f42755B.a(this, this.f43002b, startAction, this.f42981H, this.f43020k, this.f43022m, this.f43023n, this.f43028s, this.f43032w, this.f43033x);
            this.f42993T++;
            eVarA.b(new RumRawEvent.SendCustomActionNow(Q7.f.f18204c.c(this.f43002b.B())), c9903b, function1, interfaceC10760a);
        } else if (this.f42983J != null) {
            InterfaceC9725a.b.b(this.f43002b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new l(startAction), null, false, null, 56, null);
        } else {
            this.f42983J = com.datadog.android.rum.internal.domain.scope.a.f42755B.a(this, this.f43002b, startAction, this.f42981H, this.f43020k, this.f43022m, this.f43023n, this.f43028s, this.f43032w, this.f43033x);
            this.f42993T++;
        }
    }

    private final void c0(RumRawEvent.StartOperation startOperation, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (this.f43003b0) {
            return;
        }
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        Q7.d dVarE = e();
        l8.e.b(this.f43002b, c9903b, function1, interfaceC10760a, null, new m(string, startOperation, c9903b, dVarE), 8, null).l(new n(dVarE, string, startOperation)).m();
        w0(this, startOperation, c9903b, function1, interfaceC10760a, null, 16, null);
    }

    private final void d0(RumRawEvent.StartResource startResource, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        z(startResource, c9903b, function1, interfaceC10760a);
        if (this.f43003b0) {
            return;
        }
        this.f42984K.put(startResource.getKey(), com.datadog.android.rum.internal.domain.scope.d.f42846x.a(this, this.f43002b, startResource, this.f43012g, this.f42981H, this.f43020k, this.f43023n, this.f43025p, this.f43028s, this.f43032w));
        this.f42992S++;
    }

    private final void e0(RumRawEvent.StartView startView, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        x0(startView, c9903b, function1, interfaceC10760a, new o());
    }

    private final void f0(RumRawEvent.StopOperation stopOperation, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (this.f43003b0) {
            return;
        }
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        Q7.d dVarE = e();
        l8.e.b(this.f43002b, c9903b, function1, interfaceC10760a, null, new p(string, stopOperation, c9903b, dVarE), 8, null).l(new q(dVarE, string, stopOperation)).m();
        w0(this, stopOperation, c9903b, function1, interfaceC10760a, null, 16, null);
    }

    private final void g0(RumRawEvent.StopSession stopSession, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        y0(this, stopSession, c9903b, function1, interfaceC10760a, null, 16, null);
    }

    private final void h0(RumRawEvent.StopView stopView, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        z(stopView, c9903b, function1, interfaceC10760a);
        if (!Intrinsics.areEqual(stopView.getKey().a(), this.f43006d.a()) || this.f43003b0) {
            return;
        }
        x0(stopView, c9903b, function1, interfaceC10760a, new r(stopView));
    }

    private final void i0(RumRawEvent.UpdatePerformanceMetric updatePerformanceMetric) {
        if (this.f43003b0) {
            return;
        }
        double value = updatePerformanceMetric.getValue();
        n8.k kVarA = (n8.k) this.f43017i0.get(updatePerformanceMetric.getMetric());
        if (kVarA == null) {
            kVarA = n8.k.f85216e.a();
        }
        int iE = kVarA.e() + 1;
        this.f43017i0.put(updatePerformanceMetric.getMetric(), new n8.k(iE, Math.min(value, kVarA.d()), Math.max(value, kVarA.b()), ((((double) kVarA.e()) * kVarA.c()) + value) / ((double) iE)));
    }

    private final e.C10158o k0() {
        if (this.f42998Y.isEmpty()) {
            return null;
        }
        return new e.C10158o(new LinkedHashMap(this.f42998Y));
    }

    private final C10090b.L l0(C9903b c9903b) {
        boolean zA = AbstractC7719a.a(c9903b);
        String strB = AbstractC7719a.b(c9903b, this.f42977D);
        long jC = c9903b.m().c();
        if (zA) {
            return new C10090b.L(C10090b.M.RUNNING, null, null, Long.valueOf(jC), 6, null);
        }
        if (strB != null) {
            return new C10090b.L(C10090b.M.STOPPED, null, strB, null, 10, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c.D m0(C9903b c9903b) {
        boolean zA = AbstractC7719a.a(c9903b);
        String strB = AbstractC7719a.b(c9903b, this.f42977D);
        long jC = c9903b.m().c();
        if (zA) {
            return new c.D(c.E.RUNNING, null, null, Long.valueOf(jC), 6, null);
        }
        if (strB != null) {
            return new c.D(c.E.STOPPED, null, strB, null, 10, null);
        }
        return null;
    }

    private final Boolean n0(n8.k kVar) {
        if (kVar == null) {
            return null;
        }
        return Boolean.valueOf(kVar.c() < 55.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Long o0(C9903b c9903b) {
        Map map = (Map) c9903b.f().get("session-replay");
        Object obj = map != null ? map.get("session_replay_sample_rate") : null;
        if (obj instanceof Long) {
            return (Long) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Float p0(C9903b c9903b) {
        Map map = (Map) c9903b.f().get("tracing");
        Object obj = map != null ? map.get("okhttp_interceptor_sample_rate") : null;
        if (obj instanceof Float) {
            return (Float) obj;
        }
        return null;
    }

    private final void q0(RumRawEvent rumRawEvent) {
        long jA = rumRawEvent.getEventTime().a();
        this.f42979F = jA;
        long j10 = jA - this.f42978E;
        this.f43027r.a(j10);
        if (j10 != 0) {
            if (j10 < 0) {
                this.f43002b.j().e(InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new t(), null, false, I.l(kotlin.t.a("view.start_ns", Long.valueOf(this.f42978E)), kotlin.t.a("view.end_ns", Long.valueOf(rumRawEvent.getEventTime().a())), kotlin.t.a("view.name", this.f43006d.b())));
                this.f42979F = this.f42978E + 1;
                return;
            }
            return;
        }
        if ((this.f43021l != V7.e.BACKGROUND || !(rumRawEvent instanceof RumRawEvent.AddError) || !((RumRawEvent.AddError) rumRawEvent).getIsFatal()) && !(rumRawEvent instanceof RumRawEvent.StartView)) {
            this.f43002b.j().e(InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new s(), null, false, I.f(kotlin.t.a("view.name", this.f43006d.b())));
        }
        this.f42979F = this.f42978E + 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final e.T r0(C9903b c9903b) {
        boolean zA = AbstractC7719a.a(c9903b);
        String strB = AbstractC7719a.b(c9903b, this.f42977D);
        if (zA) {
            return new e.T(e.U.RUNNING, null, null, Long.valueOf(c9903b.m().c()), 6, null);
        }
        if (strB != null) {
            return new e.T(e.U.STOPPED, null, strB, null, 10, null);
        }
        return null;
    }

    private final g.v s0(C9903b c9903b) {
        boolean zA = AbstractC7719a.a(c9903b);
        String strB = AbstractC7719a.b(c9903b, this.f42977D);
        long jC = c9903b.m().c();
        if (zA) {
            return new g.v(g.w.RUNNING, null, null, Long.valueOf(jC), 6, null);
        }
        if (strB != null) {
            return new g.v(g.w.STOPPED, null, strB, null, 10, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t0(Q7.d dVar, String str, String str2, long j10) {
        InterfaceC10071d feature = this.f43002b.getFeature("profiling");
        if (feature != null) {
            feature.a(new AbstractC10766a.c(str, str2, AbstractC10766a.c.EnumC1461a.OPERATION, j10 + this.f42981H, 0L, new C10767b(dVar.d(), dVar.e(), dVar.j(), dVar.k())));
        }
    }

    private final void u0() {
        V7.c cVar = this.f43010f;
        if (cVar != null) {
            cVar.d(new V7.d(this.f43006d, this.f43035z, I()));
        }
    }

    public static /* synthetic */ void w0(h hVar, RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, EnumC10762c enumC10762c, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendViewUpdate");
        }
        if ((i10 & 16) != 0) {
            enumC10762c = EnumC10762c.DEFAULT;
        }
        hVar.v0(rumRawEvent, c9903b, function1, interfaceC10760a, enumC10762c);
    }

    private final void x0(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, Function0 function0) {
        if (this.f43003b0) {
            return;
        }
        function0.invoke();
        this.f43003b0 = true;
        q0(rumRawEvent);
        w0(this, rumRawEvent, c9903b, function1, interfaceC10760a, null, 16, null);
        z(rumRawEvent, c9903b, function1, interfaceC10760a);
        u0();
        this.f43014h.a(this.f43007d0);
        this.f43016i.a(this.f43011f0);
        this.f43018j.a(this.f43015h0);
        this.f43025p.h();
    }

    private final void y(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        com.datadog.android.rum.internal.domain.scope.e eVar = this.f42983J;
        if (eVar == null || eVar.b(rumRawEvent, c9903b, function1, interfaceC10760a) != null) {
            return;
        }
        this.f42983J = null;
    }

    static /* synthetic */ void y0(h hVar, RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stopScope");
        }
        if ((i10 & 16) != 0) {
            function0 = v.f43134a;
        }
        hVar.x0(rumRawEvent, c9903b, function1, interfaceC10760a, function0);
    }

    private final void z(RumRawEvent rumRawEvent, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        A(rumRawEvent, c9903b, function1, interfaceC10760a);
        y(rumRawEvent, c9903b, function1, interfaceC10760a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C10090b.EnumC10094e z0(C10090b.EnumC10094e.a aVar, RumRawEvent.AddError addError) {
        if (addError.getThrowable() != null) {
            return addError.getThrowable() instanceof P7.b ? C10090b.EnumC10094e.ANR : C10090b.EnumC10094e.EXCEPTION;
        }
        if (addError.getStacktrace() != null) {
            return C10090b.EnumC10094e.EXCEPTION;
        }
        return null;
    }

    public final long B() {
        return this.f42982I;
    }

    public final boolean C() {
        return this.f43001a0;
    }

    public final V7.b D() {
        return this.f43006d;
    }

    public final float E() {
        return this.f43023n;
    }

    public final Map F() {
        return this.f43035z;
    }

    public final String G() {
        return this.f42976C;
    }

    public final Long H() {
        return this.f42980G;
    }

    public boolean I() {
        return !this.f43003b0;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Map a() {
        return !this.f43003b0 ? I.p(c().a(), this.f43035z) : I.p(this.f42975B, this.f43035z);
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e b(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (event instanceof RumRawEvent.ResourceSent) {
            a0((RumRawEvent.ResourceSent) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.ActionSent) {
            N((RumRawEvent.ActionSent) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.ErrorSent) {
            V((RumRawEvent.ErrorSent) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.LongTaskSent) {
            X((RumRawEvent.LongTaskSent) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.ResourceDropped) {
            Z((RumRawEvent.ResourceDropped) event);
        } else if (event instanceof RumRawEvent.ActionDropped) {
            M((RumRawEvent.ActionDropped) event);
        } else if (event instanceof RumRawEvent.ErrorDropped) {
            U((RumRawEvent.ErrorDropped) event);
        } else if (event instanceof RumRawEvent.LongTaskDropped) {
            W((RumRawEvent.LongTaskDropped) event);
        } else if (event instanceof RumRawEvent.StartView) {
            e0((RumRawEvent.StartView) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StopView) {
            h0((RumRawEvent.StopView) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StartAction) {
            b0((RumRawEvent.StartAction) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StartResource) {
            d0((RumRawEvent.StartResource) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.AddError) {
            P((RumRawEvent.AddError) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.AddLongTask) {
            R((RumRawEvent.AddLongTask) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.AddFeatureFlagEvaluation) {
            Q((RumRawEvent.AddFeatureFlagEvaluation) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.AddCustomTiming) {
            O((RumRawEvent.AddCustomTiming) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StopSession) {
            g0((RumRawEvent.StopSession) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.UpdatePerformanceMetric) {
            i0((RumRawEvent.UpdatePerformanceMetric) event);
        } else if (event instanceof RumRawEvent.AddViewLoadingTime) {
            T((RumRawEvent.AddViewLoadingTime) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.AddViewAttributes) {
            S((RumRawEvent.AddViewAttributes) event);
        } else if (event instanceof RumRawEvent.RemoveViewAttributes) {
            Y((RumRawEvent.RemoveViewAttributes) event);
        } else if (event instanceof RumRawEvent.StartOperation) {
            c0((RumRawEvent.StartOperation) event, datadogContext, writeScope, writer);
        } else if (event instanceof RumRawEvent.StopOperation) {
            f0((RumRawEvent.StopOperation) event, datadogContext, writeScope, writer);
        } else {
            z(event, datadogContext, writeScope, writer);
        }
        if (!J()) {
            return this;
        }
        InterfaceC10073f.a.b(this.f43002b, "session-replay", false, new d(), 2, null);
        return null;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e c() {
        return this.f43000a;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Q7.d e() {
        Q7.d dVarE = c().e();
        String str = this.f42976C;
        String strB = this.f43006d.b();
        String str2 = this.f43034y;
        com.datadog.android.rum.internal.domain.scope.e eVar = this.f42983J;
        com.datadog.android.rum.internal.domain.scope.a aVar = eVar instanceof com.datadog.android.rum.internal.domain.scope.a ? (com.datadog.android.rum.internal.domain.scope.a) eVar : null;
        return dVarE.a((32377 & 1) != 0 ? dVarE.f18183a : null, (32377 & 2) != 0 ? dVarE.f18184b : null, (32377 & 4) != 0 ? dVarE.f18185c : false, (32377 & 8) != 0 ? dVarE.f18186d : str, (32377 & 16) != 0 ? dVarE.f18187e : strB, (32377 & 32) != 0 ? dVarE.f18188f : str2, (32377 & 64) != 0 ? dVarE.f18189g : aVar != null ? aVar.i() : null, (32377 & 128) != 0 ? dVarE.f18190h : null, (32377 & 256) != 0 ? dVarE.f18191i : null, (32377 & 512) != 0 ? dVarE.f18192j : this.f43021l, (32377 & 1024) != 0 ? dVarE.f18193k : null, (32377 & SemanticState.Modal) != 0 ? dVarE.f18194l : null, (32377 & SemanticState.Obscured) != 0 ? dVarE.f18195m : this.f42982I, (32377 & SemanticState.Multiline) != 0 ? dVarE.f18196n : this.f42981H, (32377 & 16384) != 0 ? dVarE.f18197o : this.f43001a0, (32377 & 32768) != 0 ? dVarE.f18198p : 0.0f);
    }

    public final h j0(Q7.f newEventTime) {
        Intrinsics.checkNotNullParameter(newEventTime, "newEventTime");
        return new h(this, this.f43002b, this.f43004c, this.f43006d, newEventTime, this.f43008e, this.f43010f, this.f43012g, this.f43014h, this.f43016i, this.f43018j, this.f43020k, this.f43021l, this.f43022m, this.f43023n, this.f43024o, this.f43025p, this.f43026q, this.f43027r, this.f43028s, this.f43029t, this.f43030u, this.f43031v, this.f43032w, this.f43033x);
    }

    public final void v0(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer, EnumC10762c eventType) {
        boolean z10;
        long j10;
        long j11;
        ArrayList arrayList;
        List listB;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        boolean zJ = J();
        Long lC = this.f43025p.c();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = this.f43024o.g(this.f42976C);
        b8.g gVarA = this.f43024o.a(this.f42976C);
        if (objectRef.f75348a == null && gVarA.c() == InterfaceC4351a.EnumC0736a.DISABLED) {
            Object obj = this.f42974A.get("_dd.view.custom_inv_value");
            objectRef.f75348a = obj instanceof Long ? (Long) obj : null;
        }
        long j12 = this.f42997X + 1;
        this.f42997X = j12;
        long j13 = this.f42986M;
        long j14 = this.f42988O;
        long j15 = this.f42985L;
        long j16 = this.f42989P;
        long j17 = this.f42990Q;
        long j18 = this.f42991R;
        Double d10 = this.f43005c0;
        int i10 = this.f42987N;
        n8.k kVar = (n8.k) this.f43017i0.get(L7.g.FLUTTER_BUILD_TIME);
        e.B bG = kVar != null ? f42971k0.g(kVar) : null;
        n8.k kVar2 = (n8.k) this.f43017i0.get(L7.g.FLUTTER_RASTER_TIME);
        e.B bG2 = kVar2 != null ? f42971k0.g(kVar2) : null;
        n8.k kVar3 = (n8.k) this.f43017i0.get(L7.g.JS_FRAME_TIME);
        e.B bF = kVar3 != null ? f42971k0.f(kVar3) : null;
        if (!this.f43003b0) {
            q0(event);
        }
        long j19 = this.f42979F - this.f42978E;
        Q7.d dVarE = e();
        e.C10158o c10158oK0 = k0();
        n8.k kVar4 = this.f43009e0;
        n8.k kVar5 = this.f43019j0;
        if (kVar5 == null) {
            kVar5 = this.f43013g0;
        }
        Boolean boolN0 = n0(kVar5);
        boolean zBooleanValue = boolN0 != null ? boolN0.booleanValue() : false;
        n8.k kVar6 = kVar5;
        Map mapY = I.y(this.f42999Z);
        Map mapY2 = I.y(a());
        e8.d dVar = this.f43026q;
        b.C0524b c0524bC = dVar != null ? dVar.c(this.f42976C, zJ, j19) : null;
        if (c0524bC == null || (listB = c0524bC.b()) == null) {
            z10 = zJ;
            j10 = j19;
            j11 = j13;
            arrayList = null;
        } else {
            List list = listB;
            z10 = zJ;
            j10 = j19;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                W7.a aVar = (W7.a) it.next();
                arrayList.add(new e.a0(aVar.b() - this.f42978E, aVar.a()));
                it = it;
                j13 = j13;
            }
            j11 = j13;
        }
        Double dValueOf = (!z10 || c0524bC == null) ? null : Double.valueOf(c0524bC.a(this.f42979F));
        Double dValueOf2 = (!z10 || c0524bC == null) ? null : Double.valueOf(c0524bC.c(this.f42979F));
        this.f43032w.d(c0524bC != null ? Double.valueOf(c0524bC.c(this.f42979F)) : null);
        if (z10 && dVarE.g() != f.c.NOT_TRACKED) {
            this.f43027r.c(this.f43024o.a(this.f42976C), this.f43025p.b());
        }
        R7.a aVarA = this.f43029t.a();
        e.C10145a c10145a = aVarA != null ? new e.C10145a(aVarA.c(), aVarA.i(), null, null, null, null, aVarA.e(), null, null, null, null, aVarA.d(), null, null, aVarA.f(), null, null, aVarA.h(), null, null, null, aVarA.g(), 1947580, null) : null;
        S7.a aVar2 = (S7.a) this.f43030u.getState();
        T7.b bVar = (T7.b) this.f43031v.getState();
        Object obj2 = this.f42974A.get("_dd.performance.first_build_complete");
        Number number = obj2 instanceof Number ? (Number) obj2 : null;
        e.O o10 = number != null ? new e.O(null, null, null, null, null, new e.C10168y(number.longValue()), 31, null) : null;
        String strJ = dVarE.j();
        if (strJ == null) {
            strJ = "";
        }
        this.f43001a0 = this.f43001a0 || this.f43020k.a(datadogContext, strJ);
        l8.e.a(this.f43002b, datadogContext, writeScope, writer, eventType, new u(datadogContext, this.f43020k.b(datadogContext, strJ), dVarE, this, mapY, j11, j15, j14, j16, j17, j18, z10, j10, d10, kVar4, kVar6, i10, objectRef, strJ, lC, c10158oK0, zBooleanValue, arrayList, dValueOf2, dValueOf, bG, bG2, bF, o10, c10145a, aVar2, bVar, mapY2, j12)).m();
    }

    public /* synthetic */ h(com.datadog.android.rum.internal.domain.scope.e eVar, com.datadog.android.core.a aVar, InterfaceC4354d interfaceC4354d, V7.b bVar, Q7.f fVar, Map map, V7.c cVar, E6.b bVar2, n8.m mVar, n8.m mVar2, n8.m mVar3, O7.g gVar, V7.e eVar2, boolean z10, float f10, c8.c cVar2, C6823b c6823b, e8.d dVar, b8.h hVar, L7.k kVar, R7.b bVar3, Q7.c cVar3, Q7.c cVar4, InterfaceC3742a interfaceC3742a, InterfaceC9912b interfaceC9912b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, aVar, interfaceC4354d, bVar, fVar, map, cVar, bVar2, mVar, mVar2, mVar3, (i10 & SemanticState.Modal) != 0 ? new O7.g() : gVar, (i10 & SemanticState.Obscured) != 0 ? V7.e.FOREGROUND : eVar2, z10, f10, cVar2, c6823b, dVar, hVar, kVar, bVar3, cVar3, cVar4, interfaceC3742a, interfaceC9912b);
    }
}
