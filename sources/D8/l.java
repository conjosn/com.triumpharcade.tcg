package D8;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import k9.C8379d;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements B8.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f4267k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f4268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f4269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8379d.c f4270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Double f4271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f4272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f4273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f4274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f4275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f4276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Set f4277j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: D8.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0068a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f4278a;

            static {
                int[] iArr = new int[x8.e.values().length];
                try {
                    iArr[x8.e.B3.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f4278a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(x8.e eVar) {
            Intrinsics.checkNotNullParameter(eVar, "<this>");
            return C0068a.f4278a[eVar.ordinal()] == 1 ? "B3SINGLE" : eVar.name();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4279a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(x8.e it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return l.f4267k.a(it);
        }
    }

    public l(InterfaceC10073f sdkCore, String serviceName, C8379d.c delegate) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(serviceName, "serviceName");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4268a = sdkCore;
        this.f4269b = serviceName;
        this.f4270c = delegate;
        this.f4272e = true;
        this.f4274g = Integer.MAX_VALUE;
        this.f4275h = 5;
        this.f4276i = new LinkedHashMap();
        this.f4277j = T.h(x8.e.DATADOG, x8.e.TRACECONTEXT);
    }

    public final Properties a() {
        Properties properties = new Properties();
        String strZ0 = CollectionsKt.z0(this.f4277j, ",", null, null, 0, null, b.f4279a, 30, null);
        properties.setProperty("trace.propagation.style.extract", strZ0);
        properties.setProperty("trace.propagation.style.inject", strZ0);
        properties.setProperty("service.name", this.f4269b);
        properties.setProperty("trace.rate.limit", String.valueOf(this.f4274g));
        properties.setProperty("trace.partial.flush.min.spans", String.valueOf(this.f4275h));
        properties.setProperty("trace.URLAsResourceNameRule.enabled", "false");
        properties.setProperty("v2.compatibility.enabled", String.valueOf(this.f4273f));
        Double d10 = this.f4271d;
        if (d10 != null) {
            properties.setProperty("trace.sample.rate", String.valueOf(d10.doubleValue() / 100.0d));
        }
        Map map = this.f4276i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(entry.getKey() + ":" + entry.getValue());
        }
        properties.setProperty("tags", CollectionsKt.z0(arrayList, ",", null, null, 0, null, null, 62, null));
        return properties;
    }

    @Override // B8.b
    public B8.a build() {
        C8379d coreTracer = this.f4270c.n(a()).b();
        h hVar = new h(this.f4268a);
        InterfaceC10073f interfaceC10073f = this.f4268a;
        Intrinsics.checkNotNullExpressionValue(coreTracer, "coreTracer");
        k kVar = new k(interfaceC10073f, coreTracer, this.f4272e, hVar, null, 16, null);
        kVar.d(new o(this.f4268a, kVar));
        return kVar;
    }
}
