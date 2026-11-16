package com.datadog.android.rum.internal.domain.scope;

import L7.k;
import a8.InterfaceC3742a;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.b;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import d8.C6822a;
import d8.C6823b;
import f8.InterfaceC7204a;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import l8.AbstractC8653c;
import o6.InterfaceC9725a;
import p6.C9902a;
import p6.C9903b;
import p6.C9907f;
import p6.C9910i;
import q8.d;
import s6.InterfaceC10760a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements com.datadog.android.rum.internal.domain.scope.e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f42846x = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.datadog.android.rum.internal.domain.scope.e f42847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.datadog.android.core.a f42848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f42849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L7.i f42850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f42851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final E6.b f42852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final O7.g f42853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f42854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f42855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC3742a f42856j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f42857k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f42858l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private U7.a f42859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Q7.d f42860n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f42861o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final long f42862p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C9907f f42863q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f42864r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f42865s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f42866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private L7.h f42867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Long f42868v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Long f42869w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final com.datadog.android.rum.internal.domain.scope.e a(com.datadog.android.rum.internal.domain.scope.e parentScope, com.datadog.android.core.a sdkCore, RumRawEvent.StartResource event, E6.b firstPartyHostHeaderTypeResolver, long j10, O7.g featuresContextResolver, float f10, C6823b networkSettledMetricResolver, k kVar, InterfaceC3742a insightsCollector) {
            Intrinsics.checkNotNullParameter(parentScope, "parentScope");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
            Intrinsics.checkNotNullParameter(featuresContextResolver, "featuresContextResolver");
            Intrinsics.checkNotNullParameter(networkSettledMetricResolver, "networkSettledMetricResolver");
            Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
            return new d(parentScope, sdkCore, event.getUrl(), event.getMethod(), event.getKey(), event.getEventTime(), event.getAttributes(), j10, firstPartyHostHeaderTypeResolver, featuresContextResolver, f10, networkSettledMetricResolver, kVar, insightsCollector);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f42870a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to parse GraphQL errors from attribute";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns.", Arrays.copyOf(new Object[]{d.this.o()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: renamed from: com.datadog.android.rum.internal.domain.scope.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0788d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9903b f42872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f42873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q7.d f42874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Q7.f f42875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ L7.h f42876e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ U7.a f42877f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Long f42878g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Long f42879h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ d.J f42880i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ d.R f42881j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ d.C10143x f42882k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ d.N f42883l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ String f42884m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f42885v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ Number f42886w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ d.V f42887x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0788d(C9903b c9903b, d dVar, Q7.d dVar2, Q7.f fVar, L7.h hVar, U7.a aVar, Long l10, Long l11, d.J j10, d.R r10, d.C10143x c10143x, d.N n10, String str, String str2, Number number, d.V v10) {
            super(0);
            this.f42872a = c9903b;
            this.f42873b = dVar;
            this.f42874c = dVar2;
            this.f42875d = fVar;
            this.f42876e = hVar;
            this.f42877f = aVar;
            this.f42878g = l10;
            this.f42879h = l11;
            this.f42880i = j10;
            this.f42881j = r10;
            this.f42882k = c10143x;
            this.f42883l = n10;
            this.f42884m = str;
            this.f42885v = str2;
            this.f42886w = number;
            this.f42887x = v10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            C9910i c9910iO = this.f42872a.o();
            O7.g gVar = this.f42873b.f42853g;
            C9903b c9903b = this.f42872a;
            String strJ = this.f42874c.j();
            if (strJ == null) {
                strJ = "";
            }
            boolean zA = gVar.a(c9903b, strJ);
            long jT = this.f42873b.t(this.f42875d);
            this.f42873b.j().f(jT);
            long jI = this.f42873b.i();
            String strL = this.f42873b.l();
            d.Q qZ = com.datadog.android.rum.internal.domain.scope.c.z(this.f42876e);
            String strO = this.f42873b.o();
            d.A aS = com.datadog.android.rum.internal.domain.scope.c.s(this.f42873b.k());
            U7.a aVar = this.f42877f;
            d.C10138s c10138sB = aVar != null ? com.datadog.android.rum.internal.domain.scope.c.b(aVar) : null;
            U7.a aVar2 = this.f42877f;
            d.C10127h c10127hA = aVar2 != null ? com.datadog.android.rum.internal.domain.scope.c.a(aVar2) : null;
            U7.a aVar3 = this.f42877f;
            d.T tF = aVar3 != null ? com.datadog.android.rum.internal.domain.scope.c.f(aVar3) : null;
            U7.a aVar4 = this.f42877f;
            d.C10142w c10142wD = aVar4 != null ? com.datadog.android.rum.internal.domain.scope.c.d(aVar4) : null;
            U7.a aVar5 = this.f42877f;
            d.L l10 = new d.L(strL, qZ, aS, strO, this.f42878g, Long.valueOf(jT), this.f42879h, null, null, null, null, null, null, c10138sB, c10127hA, tF, c10142wD, aVar5 != null ? com.datadog.android.rum.internal.domain.scope.c.c(aVar5) : null, null, null, this.f42873b.u(), this.f42880i, this.f42881j, this.f42882k, 794496, null);
            String strC = this.f42874c.c();
            d.C10122b c10122b = strC != null ? new d.C10122b(CollectionsKt.e(strC)) : null;
            String strJ2 = this.f42874c.j();
            String str = strJ2 == null ? "" : strJ2;
            String strK = this.f42874c.k();
            String strM = this.f42874c.m();
            d.P p10 = new d.P(str, null, strM == null ? "" : strM, strK, 2, null);
            d.W w10 = l8.d.a(c9910iO) ? new d.W(c9910iO.f(), c9910iO.g(), c9910iO.e(), c9910iO.d(), I.y(c9910iO.c())) : null;
            C9902a c9902aA = this.f42872a.a();
            d.C10121a c10121a = c9902aA != null ? new d.C10121a(c9902aA.d(), c9902aA.e(), I.y(c9902aA.c())) : null;
            d.C10128i c10128iR = com.datadog.android.rum.internal.domain.scope.c.r(this.f42873b.f42863q);
            return new q8.d(jI, new d.C10123c(this.f42874c.d(), this.f42872a.d().g().a()), this.f42872a.j(), this.f42872a.q(), String.valueOf(this.f42872a.r()), this.f42872a.b(), AbstractC8653c.a(this.f42872a), new d.M(this.f42874c.e(), this.f42883l, Boolean.valueOf(zA)), com.datadog.android.rum.internal.domain.scope.c.M(d.O.f91321b, this.f42872a.l(), this.f42873b.n().j()), p10, w10, c10121a, c10128iR, null, this.f42887x, null, new d.C(this.f42872a.d().k(), this.f42872a.d().l(), null, this.f42872a.d().j(), 4, null), new d.C10135p(com.datadog.android.rum.internal.domain.scope.c.t(this.f42872a.d().f()), this.f42872a.d().e(), this.f42872a.d().d(), this.f42872a.d().b(), this.f42872a.d().a(), null, this.f42872a.d().g().b(), this.f42872a.d().g().c(), null, null, null, Integer.valueOf(this.f42872a.d().h()), this.f42872a.d().m(), this.f42872a.d().n(), 1824, null), new d.C10132m(new d.C10133n(null, com.datadog.android.rum.internal.domain.scope.c.u(this.f42874c.f()), 1, null), new d.C10126g(Float.valueOf(this.f42873b.m()), null, null, null, 14, null), null, null, this.f42884m, null, this.f42885v, this.f42886w, null, 300, null), new d.C10131l(I.y(this.f42873b.a())), c10122b, null, l10, 2138112, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f42888a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f42889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q7.f f42890c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Q7.d dVar, d dVar2, Q7.f fVar) {
            super(1);
            this.f42888a = dVar;
            this.f42889b = dVar2;
            this.f42890c = fVar;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f42888a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.K(strJ, new b.e(this.f42889b.l(), this.f42890c.a()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q7.d f42891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f42892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q7.f f42893c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Q7.d dVar, d dVar2, Q7.f fVar) {
            super(1);
            this.f42891a = dVar;
            this.f42892b = dVar2;
            this.f42893c = fVar;
        }

        public final void a(InterfaceC7204a it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String strJ = this.f42891a.j();
            if (strJ == null) {
                strJ = "";
            }
            it.g(strJ, new b.e(this.f42892b.l(), this.f42893c.a()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC7204a) obj);
            return Unit.INSTANCE;
        }
    }

    public d(com.datadog.android.rum.internal.domain.scope.e parentScope, com.datadog.android.core.a sdkCore, String url, L7.i method, Object key, Q7.f eventTime, Map initialAttributes, long j10, E6.b firstPartyHostHeaderTypeResolver, O7.g featuresContextResolver, float f10, C6823b networkSettledMetricResolver, k kVar, InterfaceC3742a insightsCollector) {
        Intrinsics.checkNotNullParameter(parentScope, "parentScope");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(eventTime, "eventTime");
        Intrinsics.checkNotNullParameter(initialAttributes, "initialAttributes");
        Intrinsics.checkNotNullParameter(firstPartyHostHeaderTypeResolver, "firstPartyHostHeaderTypeResolver");
        Intrinsics.checkNotNullParameter(featuresContextResolver, "featuresContextResolver");
        Intrinsics.checkNotNullParameter(networkSettledMetricResolver, "networkSettledMetricResolver");
        Intrinsics.checkNotNullParameter(insightsCollector, "insightsCollector");
        this.f42847a = parentScope;
        this.f42848b = sdkCore;
        this.f42849c = url;
        this.f42850d = method;
        this.f42851e = key;
        this.f42852f = firstPartyHostHeaderTypeResolver;
        this.f42853g = featuresContextResolver;
        this.f42854h = f10;
        this.f42855i = kVar;
        this.f42856j = insightsCollector;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        this.f42857k = string;
        this.f42858l = I.y(initialAttributes);
        this.f42860n = c().e();
        this.f42861o = eventTime.b() + j10;
        this.f42862p = eventTime.a();
        this.f42863q = sdkCore.f();
        this.f42867u = L7.h.UNKNOWN;
        networkSettledMetricResolver.e(new C6822a(string, eventTime.a()));
    }

    private final void p(RumRawEvent.StopResource stopResource, C9903b c9903b, Function1 function1, InterfaceC10760a interfaceC10760a) {
        if (Intrinsics.areEqual(this.f42851e, stopResource.getKey())) {
            this.f42866t = true;
            this.f42858l.putAll(stopResource.getAttributes());
            this.f42867u = stopResource.getKind();
            this.f42868v = stopResource.getStatusCode();
            this.f42869w = stopResource.getSize();
            if (this.f42865s && this.f42859m == null) {
                return;
            }
            v(this.f42867u, stopResource.getStatusCode(), stopResource.getSize(), stopResource.getEventTime(), c9903b, function1, interfaceC10760a);
        }
    }

    private final List q(String str) {
        if (str != null && str.length() != 0) {
            try {
                JsonArray jsonArray = JsonParser.parseString(str).getAsJsonArray();
                Intrinsics.checkNotNullExpressionValue(jsonArray, "jsonArray");
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(jsonArray, 10));
                for (JsonElement jsonElement : jsonArray) {
                    d.C10141v.a aVar = d.C10141v.f91489e;
                    JsonObject asJsonObject = jsonElement.getAsJsonObject();
                    Intrinsics.checkNotNullExpressionValue(asJsonObject, "it.asJsonObject");
                    arrayList.add(aVar.a(asJsonObject));
                }
                return arrayList;
            } catch (Exception e10) {
                InterfaceC9725a.b.b(this.f42848b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, b.f42870a, e10, false, null, 48, null);
            }
        }
        return null;
    }

    private final String r(String str) {
        try {
            String host = new URL(str).getHost();
            Intrinsics.checkNotNullExpressionValue(host, "{\n            URL(url).host\n        }");
            return host;
        } catch (MalformedURLException unused) {
            return str;
        }
    }

    private final d.C10143x s(String str, String str2, String str3, String str4, List list) {
        d.B bQ;
        if (str == null || (bQ = com.datadog.android.rum.internal.domain.scope.c.q(str, this.f42848b.j())) == null) {
            return null;
        }
        return new d.C10143x(bQ, str2, str4, str3, list != null ? Long.valueOf(list.size()) : null, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long t(Q7.f fVar) {
        long jA = fVar.a() - this.f42862p;
        if (jA > 0) {
            return jA;
        }
        InterfaceC9725a.b.b(this.f42848b.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new c(), null, false, null, 56, null);
        return 1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d.F u() {
        if (this.f42852f.a(this.f42849c)) {
            return new d.F(r(this.f42849c), null, d.G.FIRST_PARTY, 2, null);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void v(L7.h r26, java.lang.Long r27, java.lang.Long r28, Q7.f r29, p6.C9903b r30, kotlin.jvm.functions.Function1 r31, s6.InterfaceC10760a r32) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.datadog.android.rum.internal.domain.scope.d.v(L7.h, java.lang.Long, java.lang.Long, Q7.f, p6.b, kotlin.jvm.functions.Function1, s6.a):void");
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Map a() {
        return I.p(c().a(), this.f42858l);
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e b(RumRawEvent event, C9903b datadogContext, Function1 writeScope, InterfaceC10760a writer) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        Intrinsics.checkNotNullParameter(writeScope, "writeScope");
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (event instanceof RumRawEvent.StopResource) {
            p((RumRawEvent.StopResource) event, datadogContext, writeScope, writer);
        }
        if (this.f42864r) {
            return null;
        }
        return this;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public com.datadog.android.rum.internal.domain.scope.e c() {
        return this.f42847a;
    }

    @Override // com.datadog.android.rum.internal.domain.scope.e
    public Q7.d e() {
        return this.f42860n;
    }

    public final long i() {
        return this.f42861o;
    }

    public final InterfaceC3742a j() {
        return this.f42856j;
    }

    public final L7.i k() {
        return this.f42850d;
    }

    public final String l() {
        return this.f42857k;
    }

    public final float m() {
        return this.f42854h;
    }

    public final com.datadog.android.core.a n() {
        return this.f42848b;
    }

    public final String o() {
        return this.f42849c;
    }
}
