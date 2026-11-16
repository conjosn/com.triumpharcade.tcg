package u6;

import U6.b;
import app.rive.semantics.SemanticState;
import java.net.Proxy;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import okhttp3.Authenticator;
import u8.InterfaceC11014a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f99047i = new d(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C11010b f99048j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final C1495e f99049k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C1495e f99050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f99051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f99052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f99053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f99054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f99055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f99056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f99057h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f99058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f99059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f99060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f99061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Map f99062e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C1495e f99063f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f99064g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f99065h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private g f99066i;

        /* JADX WARN: Multi-variable type inference failed */
        public a(String clientToken, String env, String variant, String str) {
            Intrinsics.checkNotNullParameter(clientToken, "clientToken");
            Intrinsics.checkNotNullParameter(env, "env");
            Intrinsics.checkNotNullParameter(variant, "variant");
            this.f99058a = clientToken;
            this.f99059b = env;
            this.f99060c = variant;
            this.f99061d = str;
            this.f99062e = I.i();
            this.f99063f = e.f99047i.a();
            this.f99064g = true;
            this.f99066i = new g(null, 1, 0 == true ? 1 : 0);
        }

        public final a a() {
            this.f99063f = C1495e.b(this.f99063f, true, false, null, null, null, null, null, null, null, null, null, null, null, 8190, null);
            return this;
        }

        public final e b() {
            return new e(this.f99063f, this.f99058a, this.f99059b, this.f99060c, this.f99061d, this.f99064g, this.f99062e, this.f99065h);
        }

        public final a c(Map additionalConfig) {
            Intrinsics.checkNotNullParameter(additionalConfig, "additionalConfig");
            this.f99062e = additionalConfig;
            return this;
        }

        public final a d(EnumC11011c batchProcessingLevel) {
            Intrinsics.checkNotNullParameter(batchProcessingLevel, "batchProcessingLevel");
            this.f99063f = C1495e.b(this.f99063f, false, false, null, null, null, null, null, null, null, batchProcessingLevel, null, null, null, 7679, null);
            return this;
        }

        public final a e(EnumC11012d batchSize) {
            Intrinsics.checkNotNullParameter(batchSize, "batchSize");
            this.f99063f = C1495e.b(this.f99063f, false, false, null, batchSize, null, null, null, null, null, null, null, null, null, 8183, null);
            return this;
        }

        public final a f(boolean z10) {
            this.f99064g = z10;
            return this;
        }

        public final a g(Map hostsWithHeaderType) {
            Intrinsics.checkNotNullParameter(hostsWithHeaderType, "hostsWithHeaderType");
            List listA = this.f99066i.a(CollectionsKt.g1(hostsWithHeaderType.keySet()), "Network requests");
            C1495e c1495e = this.f99063f;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : hostsWithHeaderType.entrySet()) {
                if (listA.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            this.f99063f = C1495e.b(c1495e, false, false, linkedHashMap, null, null, null, null, null, null, null, null, null, null, 8187, null);
            return this;
        }

        public final a h(Proxy proxy, Authenticator authenticator) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            this.f99063f = C1495e.b(this.f99063f, false, false, null, null, null, proxy, authenticator == null ? Authenticator.f87351b : authenticator, null, null, null, null, null, null, 8095, null);
            return this;
        }

        public final a i(h uploadFrequency) {
            Intrinsics.checkNotNullParameter(uploadFrequency, "uploadFrequency");
            this.f99063f = C1495e.b(this.f99063f, false, false, null, null, uploadFrequency, null, null, null, null, null, null, null, null, 8175, null);
            return this;
        }

        public final a j(n6.c site) {
            Intrinsics.checkNotNullParameter(site, "site");
            this.f99063f = C1495e.b(this.f99063f, false, false, null, null, null, null, null, null, site, null, null, null, null, 7934, null);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f99067a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m499invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m499invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f99068a = new c();

        c() {
            super(1);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m500invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m500invoke(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1495e a() {
            return e.f99049k;
        }

        private d() {
        }
    }

    /* JADX INFO: renamed from: u6.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1495e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f99069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f99070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f99071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final EnumC11012d f99072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final h f99073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Proxy f99074f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Authenticator f99075g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final n6.c f99076h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final EnumC11011c f99077i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final C11010b f99078j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final i f99079k;

        public C1495e(boolean z10, boolean z11, Map firstPartyHostsWithHeaderTypes, EnumC11012d batchSize, h uploadFrequency, Proxy proxy, Authenticator proxyAuth, InterfaceC11014a interfaceC11014a, n6.c site, EnumC11011c batchProcessingLevel, b.InterfaceC0465b interfaceC0465b, C11010b backpressureStrategy, i iVar) {
            Intrinsics.checkNotNullParameter(firstPartyHostsWithHeaderTypes, "firstPartyHostsWithHeaderTypes");
            Intrinsics.checkNotNullParameter(batchSize, "batchSize");
            Intrinsics.checkNotNullParameter(uploadFrequency, "uploadFrequency");
            Intrinsics.checkNotNullParameter(proxyAuth, "proxyAuth");
            Intrinsics.checkNotNullParameter(site, "site");
            Intrinsics.checkNotNullParameter(batchProcessingLevel, "batchProcessingLevel");
            Intrinsics.checkNotNullParameter(backpressureStrategy, "backpressureStrategy");
            this.f99069a = z10;
            this.f99070b = z11;
            this.f99071c = firstPartyHostsWithHeaderTypes;
            this.f99072d = batchSize;
            this.f99073e = uploadFrequency;
            this.f99074f = proxy;
            this.f99075g = proxyAuth;
            this.f99076h = site;
            this.f99077i = batchProcessingLevel;
            this.f99078j = backpressureStrategy;
            this.f99079k = iVar;
        }

        public static /* synthetic */ C1495e b(C1495e c1495e, boolean z10, boolean z11, Map map, EnumC11012d enumC11012d, h hVar, Proxy proxy, Authenticator authenticator, InterfaceC11014a interfaceC11014a, n6.c cVar, EnumC11011c enumC11011c, b.InterfaceC0465b interfaceC0465b, C11010b c11010b, i iVar, int i10, Object obj) {
            InterfaceC11014a interfaceC11014a2;
            if ((i10 & 1) != 0) {
                z10 = c1495e.f99069a;
            }
            boolean z12 = (i10 & 2) != 0 ? c1495e.f99070b : z11;
            Map map2 = (i10 & 4) != 0 ? c1495e.f99071c : map;
            EnumC11012d enumC11012d2 = (i10 & 8) != 0 ? c1495e.f99072d : enumC11012d;
            h hVar2 = (i10 & 16) != 0 ? c1495e.f99073e : hVar;
            Proxy proxy2 = (i10 & 32) != 0 ? c1495e.f99074f : proxy;
            Authenticator authenticator2 = (i10 & 64) != 0 ? c1495e.f99075g : authenticator;
            b.InterfaceC0465b interfaceC0465b2 = null;
            if ((i10 & 128) != 0) {
                c1495e.getClass();
                interfaceC11014a2 = null;
            } else {
                interfaceC11014a2 = interfaceC11014a;
            }
            n6.c cVar2 = (i10 & 256) != 0 ? c1495e.f99076h : cVar;
            EnumC11011c enumC11011c2 = (i10 & 512) != 0 ? c1495e.f99077i : enumC11011c;
            if ((i10 & 1024) != 0) {
                c1495e.getClass();
            } else {
                interfaceC0465b2 = interfaceC0465b;
            }
            return c1495e.a(z10, z12, map2, enumC11012d2, hVar2, proxy2, authenticator2, interfaceC11014a2, cVar2, enumC11011c2, interfaceC0465b2, (i10 & SemanticState.Modal) != 0 ? c1495e.f99078j : c11010b, (i10 & SemanticState.Obscured) != 0 ? c1495e.f99079k : iVar);
        }

        public final C1495e a(boolean z10, boolean z11, Map firstPartyHostsWithHeaderTypes, EnumC11012d batchSize, h uploadFrequency, Proxy proxy, Authenticator proxyAuth, InterfaceC11014a interfaceC11014a, n6.c site, EnumC11011c batchProcessingLevel, b.InterfaceC0465b interfaceC0465b, C11010b backpressureStrategy, i iVar) {
            Intrinsics.checkNotNullParameter(firstPartyHostsWithHeaderTypes, "firstPartyHostsWithHeaderTypes");
            Intrinsics.checkNotNullParameter(batchSize, "batchSize");
            Intrinsics.checkNotNullParameter(uploadFrequency, "uploadFrequency");
            Intrinsics.checkNotNullParameter(proxyAuth, "proxyAuth");
            Intrinsics.checkNotNullParameter(site, "site");
            Intrinsics.checkNotNullParameter(batchProcessingLevel, "batchProcessingLevel");
            Intrinsics.checkNotNullParameter(backpressureStrategy, "backpressureStrategy");
            return new C1495e(z10, z11, firstPartyHostsWithHeaderTypes, batchSize, uploadFrequency, proxy, proxyAuth, interfaceC11014a, site, batchProcessingLevel, interfaceC0465b, backpressureStrategy, iVar);
        }

        public final C11010b c() {
            return this.f99078j;
        }

        public final EnumC11011c d() {
            return this.f99077i;
        }

        public final EnumC11012d e() {
            return this.f99072d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1495e)) {
                return false;
            }
            C1495e c1495e = (C1495e) obj;
            return this.f99069a == c1495e.f99069a && this.f99070b == c1495e.f99070b && Intrinsics.areEqual(this.f99071c, c1495e.f99071c) && this.f99072d == c1495e.f99072d && this.f99073e == c1495e.f99073e && Intrinsics.areEqual(this.f99074f, c1495e.f99074f) && Intrinsics.areEqual(this.f99075g, c1495e.f99075g) && Intrinsics.areEqual(null, null) && this.f99076h == c1495e.f99076h && this.f99077i == c1495e.f99077i && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f99078j, c1495e.f99078j) && Intrinsics.areEqual(this.f99079k, c1495e.f99079k);
        }

        public final boolean f() {
            return this.f99070b;
        }

        public final InterfaceC11014a g() {
            return null;
        }

        public final Map h() {
            return this.f99071c;
        }

        public int hashCode() {
            int iHashCode = ((((((((Boolean.hashCode(this.f99069a) * 31) + Boolean.hashCode(this.f99070b)) * 31) + this.f99071c.hashCode()) * 31) + this.f99072d.hashCode()) * 31) + this.f99073e.hashCode()) * 31;
            Proxy proxy = this.f99074f;
            int iHashCode2 = (((((((((iHashCode + (proxy == null ? 0 : proxy.hashCode())) * 31) + this.f99075g.hashCode()) * 961) + this.f99076h.hashCode()) * 31) + this.f99077i.hashCode()) * 961) + this.f99078j.hashCode()) * 31;
            i iVar = this.f99079k;
            return iHashCode2 + (iVar != null ? iVar.hashCode() : 0);
        }

        public final boolean i() {
            return this.f99069a;
        }

        public final b.InterfaceC0465b j() {
            return null;
        }

        public final Proxy k() {
            return this.f99074f;
        }

        public final Authenticator l() {
            return this.f99075g;
        }

        public final n6.c m() {
            return this.f99076h;
        }

        public final h n() {
            return this.f99073e;
        }

        public final i o() {
            return this.f99079k;
        }

        public String toString() {
            return "Core(needsClearTextHttp=" + this.f99069a + ", enableDeveloperModeWhenDebuggable=" + this.f99070b + ", firstPartyHostsWithHeaderTypes=" + this.f99071c + ", batchSize=" + this.f99072d + ", uploadFrequency=" + this.f99073e + ", proxy=" + this.f99074f + ", proxyAuth=" + this.f99075g + ", encryption=" + ((Object) null) + ", site=" + this.f99076h + ", batchProcessingLevel=" + this.f99077i + ", persistenceStrategyFactory=" + ((Object) null) + ", backpressureStrategy=" + this.f99078j + ", uploadSchedulerStrategy=" + this.f99079k + ")";
        }
    }

    static {
        C11010b c11010b = new C11010b(1024, b.f99067a, c.f99068a, EnumC11009a.IGNORE_NEWEST);
        f99048j = c11010b;
        f99049k = new C1495e(false, false, I.i(), EnumC11012d.MEDIUM, h.AVERAGE, null, Authenticator.f87351b, null, n6.c.US1, EnumC11011c.MEDIUM, null, c11010b, null);
    }

    public e(C1495e coreConfig, String clientToken, String env, String variant, String str, boolean z10, Map additionalConfig, String str2) {
        Intrinsics.checkNotNullParameter(coreConfig, "coreConfig");
        Intrinsics.checkNotNullParameter(clientToken, "clientToken");
        Intrinsics.checkNotNullParameter(env, "env");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(additionalConfig, "additionalConfig");
        this.f99050a = coreConfig;
        this.f99051b = clientToken;
        this.f99052c = env;
        this.f99053d = variant;
        this.f99054e = str;
        this.f99055f = z10;
        this.f99056g = additionalConfig;
        this.f99057h = str2;
    }

    public static /* synthetic */ e c(e eVar, C1495e c1495e, String str, String str2, String str3, String str4, boolean z10, Map map, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c1495e = eVar.f99050a;
        }
        if ((i10 & 2) != 0) {
            str = eVar.f99051b;
        }
        if ((i10 & 4) != 0) {
            str2 = eVar.f99052c;
        }
        if ((i10 & 8) != 0) {
            str3 = eVar.f99053d;
        }
        if ((i10 & 16) != 0) {
            str4 = eVar.f99054e;
        }
        if ((i10 & 32) != 0) {
            z10 = eVar.f99055f;
        }
        if ((i10 & 64) != 0) {
            map = eVar.f99056g;
        }
        if ((i10 & 128) != 0) {
            str5 = eVar.f99057h;
        }
        Map map2 = map;
        String str6 = str5;
        String str7 = str4;
        boolean z11 = z10;
        return eVar.b(c1495e, str, str2, str3, str7, z11, map2, str6);
    }

    public final e b(C1495e coreConfig, String clientToken, String env, String variant, String str, boolean z10, Map additionalConfig, String str2) {
        Intrinsics.checkNotNullParameter(coreConfig, "coreConfig");
        Intrinsics.checkNotNullParameter(clientToken, "clientToken");
        Intrinsics.checkNotNullParameter(env, "env");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(additionalConfig, "additionalConfig");
        return new e(coreConfig, clientToken, env, variant, str, z10, additionalConfig, str2);
    }

    public final Map d() {
        return this.f99056g;
    }

    public final String e() {
        return this.f99051b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f99050a, eVar.f99050a) && Intrinsics.areEqual(this.f99051b, eVar.f99051b) && Intrinsics.areEqual(this.f99052c, eVar.f99052c) && Intrinsics.areEqual(this.f99053d, eVar.f99053d) && Intrinsics.areEqual(this.f99054e, eVar.f99054e) && this.f99055f == eVar.f99055f && Intrinsics.areEqual(this.f99056g, eVar.f99056g) && Intrinsics.areEqual(this.f99057h, eVar.f99057h);
    }

    public final C1495e f() {
        return this.f99050a;
    }

    public final boolean g() {
        return this.f99055f;
    }

    public final String h() {
        return this.f99052c;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f99050a.hashCode() * 31) + this.f99051b.hashCode()) * 31) + this.f99052c.hashCode()) * 31) + this.f99053d.hashCode()) * 31;
        String str = this.f99054e;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f99055f)) * 31) + this.f99056g.hashCode()) * 31;
        String str2 = this.f99057h;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.f99054e;
    }

    public final String j() {
        return this.f99053d;
    }

    public final String k() {
        return this.f99057h;
    }

    public String toString() {
        return "Configuration(coreConfig=" + this.f99050a + ", clientToken=" + this.f99051b + ", env=" + this.f99052c + ", variant=" + this.f99053d + ", service=" + this.f99054e + ", crashReportsEnabled=" + this.f99055f + ", additionalConfig=" + this.f99056g + ", version=" + this.f99057h + ")";
    }
}
