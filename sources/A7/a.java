package A7;

import B7.b;
import android.content.Context;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10070c;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import q6.g;
import r6.InterfaceC10499c;
import s6.C10763d;
import s6.C10764e;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements g, InterfaceC10070c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0014a f1187k = new C0014a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f1188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z6.a f1189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC10760a f1190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f1191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f1192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final B7.a f1193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ConcurrentHashMap f1194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f1195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f1196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C10763d f1197j;

    /* JADX INFO: renamed from: A7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0014a {
        public /* synthetic */ C0014a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0014a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f1198a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Object obj) {
            super(0);
            this.f1198a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Logs feature receive an event of unsupported type=%s.", Arrays.copyOf(new Object[]{this.f1198a.getClass().getCanonicalName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f1199a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Object obj) {
            super(0);
            this.f1199a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Logs feature received an event with unknown value of \"type\" property=%s.", Arrays.copyOf(new Object[]{((Map) this.f1199a).get("type")}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f1200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f1201b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, a aVar) {
            super(0);
            this.f1200a = str;
            this.f1201b = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final E7.a invoke() {
            return new E7.a(this.f1200a, this.f1201b.f1188a.j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f1202a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Logs feature received a Span log event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f1204b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f1205c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Map f1206d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Long f1207e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f1208f;

        /* JADX INFO: renamed from: A7.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0015a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f1209a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ H7.a f1210b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0015a(a aVar, H7.a aVar2) {
                super(1);
                this.f1209a = aVar;
                this.f1210b = aVar2;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f1209a.j().a(it, this.f1210b, EnumC10762c.DEFAULT);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i10, String str, Map map, Long l10, String str2) {
            super(2);
            this.f1204b = i10;
            this.f1205c = str;
            this.f1206d = map;
            this.f1207e = l10;
            this.f1208f = str2;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            B7.a aVar = a.this.f1193f;
            String name = Thread.currentThread().getName();
            Set setD = T.d();
            int i10 = this.f1204b;
            String str = this.f1205c;
            Map map = this.f1206d;
            long jLongValue = this.f1207e.longValue();
            Intrinsics.checkNotNullExpressionValue(name, "name");
            writeScope.invoke(new C0015a(a.this, b.a.b(aVar, i10, str, null, map, setD, jLongValue, name, datadogContext, true, this.f1208f, false, true, null, null, null, null, 61440, null)));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(InterfaceC10073f sdkCore, String str, Z6.a eventMapper) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        this.f1188a = sdkCore;
        this.f1189b = eventMapper;
        this.f1190c = new C10764e();
        this.f1191d = new AtomicBoolean(false);
        this.f1192e = "";
        this.f1193f = new B7.a(null, sdkCore.j(), 1, 0 == true ? 1 : 0);
        this.f1194g = new ConcurrentHashMap();
        this.f1195h = "logs";
        this.f1196i = LazyKt.lazy(new d(str, this));
        this.f1197j = C10763d.f97818e.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final InterfaceC10760a h(Z6.a aVar) {
        return new F7.a(new Z6.b(new C7.a(aVar, this.f1188a.j()), new C7.b(this.f1188a.j(), null, 2, 0 == true ? 1 : 0)), this.f1188a.j());
    }

    private final void l(Map map) {
        LinkedHashMap linkedHashMap;
        Object obj = map.get("timestamp");
        Long l10 = obj instanceof Long ? (Long) obj : null;
        Object obj2 = map.get("message");
        String str = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("loggerName");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("attributes");
        Map map2 = obj4 instanceof Map ? (Map) obj4 : null;
        if (map2 != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map2.entrySet()) {
                if (entry.getKey() instanceof String) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(I.e(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                Object key = entry2.getKey();
                Intrinsics.e(key, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap3.put((String) key, entry2.getValue());
            }
            linkedHashMap = linkedHashMap3;
        } else {
            linkedHashMap = null;
        }
        Object obj5 = map.get("logStatus");
        Integer num = obj5 instanceof Integer ? (Integer) obj5 : null;
        int iIntValue = num != null ? num.intValue() : 2;
        if (str2 == null || str == null || linkedHashMap == null || l10 == null) {
            InterfaceC9725a.b.b(this.f1188a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, e.f1202a, null, false, null, 56, null);
            return;
        }
        InterfaceC10071d feature = this.f1188a.getFeature(getName());
        if (feature != null) {
            feature.e(T.c("rum"), new f(iIntValue, str, linkedHashMap, l10, str2));
        }
    }

    @Override // q6.InterfaceC10068a
    public void a() {
        this.f1188a.t(getName());
        this.f1190c = new C10764e();
        this.f1192e = "";
        this.f1191d.set(false);
        this.f1194g.clear();
    }

    @Override // q6.g
    public C10763d b() {
        return this.f1197j;
    }

    @Override // q6.InterfaceC10070c
    public void c(Object event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!(event instanceof Map)) {
            InterfaceC9725a.b.b(this.f1188a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new b(event), null, false, null, 56, null);
            return;
        }
        Map map = (Map) event;
        if (Intrinsics.areEqual(map.get("type"), "span_log")) {
            l(map);
        } else {
            InterfaceC9725a.b.b(this.f1188a.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new c(event), null, false, null, 56, null);
        }
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f1188a.r(getName(), this);
        String packageName = appContext.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "appContext.packageName");
        this.f1192e = packageName;
        this.f1190c = h(this.f1189b);
        this.f1191d.set(true);
    }

    @Override // q6.g
    public InterfaceC10499c e() {
        return (InterfaceC10499c) this.f1196i.getValue();
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.f1195h;
    }

    public final Map i() {
        return I.v(this.f1194g);
    }

    public final InterfaceC10760a j() {
        return this.f1190c;
    }

    public final String k() {
        return this.f1192e;
    }
}
