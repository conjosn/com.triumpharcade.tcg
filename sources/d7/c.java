package D7;

import B7.b;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements D7.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final a f4204j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B7.b f4206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10073f f4207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC10760a f4208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f4209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f4210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f4211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final W6.c f4212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f4213i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f4215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f4216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Throwable f4217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Map f4218e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Set f4219f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f4220g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ long f4221h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f4222a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ H7.a f4223b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c cVar, H7.a aVar) {
                super(1);
                this.f4222a = cVar;
                this.f4223b = aVar;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f4222a.g().a(it, this.f4223b, EnumC10762c.DEFAULT);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10, String str, Throwable th2, Map map, Set set, String str2, long j10) {
            super(2);
            this.f4215b = i10;
            this.f4216c = str;
            this.f4217d = th2;
            this.f4218e = map;
            this.f4219f = set;
            this.f4220g = str2;
            this.f4221h = j10;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            c cVar = c.this;
            int i10 = this.f4215b;
            String str = this.f4216c;
            Throwable th2 = this.f4217d;
            Map map = this.f4218e;
            Set set = this.f4219f;
            String threadName = this.f4220g;
            Intrinsics.checkNotNullExpressionValue(threadName, "threadName");
            H7.a aVarF = cVar.f(i10, datadogContext, str, th2, map, set, threadName, this.f4221h);
            if (aVarF != null) {
                writeScope.invoke(new a(c.this, aVarF));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: D7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0066c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f4225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f4226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f4227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f4228e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f4229f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Map f4230g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Set f4231h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f4232i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ long f4233j;

        /* JADX INFO: renamed from: D7.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f4234a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ H7.a f4235b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c cVar, H7.a aVar) {
                super(1);
                this.f4234a = cVar;
                this.f4235b = aVar;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f4234a.g().a(it, this.f4235b, EnumC10762c.DEFAULT);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0066c(int i10, String str, String str2, String str3, String str4, Map map, Set set, String str5, long j10) {
            super(2);
            this.f4225b = i10;
            this.f4226c = str;
            this.f4227d = str2;
            this.f4228e = str3;
            this.f4229f = str4;
            this.f4230g = map;
            this.f4231h = set;
            this.f4232i = str5;
            this.f4233j = j10;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            c cVar = c.this;
            int i10 = this.f4225b;
            String str = this.f4226c;
            String str2 = this.f4227d;
            String str3 = this.f4228e;
            String str4 = this.f4229f;
            Map map = this.f4230g;
            Set set = this.f4231h;
            String threadName = this.f4232i;
            Intrinsics.checkNotNullExpressionValue(threadName, "threadName");
            H7.a aVarE = cVar.e(i10, datadogContext, str, str2, str3, str4, map, set, threadName, this.f4233j);
            if (aVarE != null) {
                writeScope.invoke(new a(c.this, aVarE));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f4236a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Requested to write log, but Logs feature is not registered.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f4237a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Requested to forward error log to RUM, but RUM feature is not registered.";
        }
    }

    public c(String loggerName, B7.b logGenerator, InterfaceC10073f sdkCore, InterfaceC10760a writer, boolean z10, boolean z11, boolean z12, W6.c sampler, int i10) {
        Intrinsics.checkNotNullParameter(loggerName, "loggerName");
        Intrinsics.checkNotNullParameter(logGenerator, "logGenerator");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(sampler, "sampler");
        this.f4205a = loggerName;
        this.f4206b = logGenerator;
        this.f4207c = sdkCore;
        this.f4208d = writer;
        this.f4209e = z10;
        this.f4210f = z11;
        this.f4211g = z12;
        this.f4212h = sampler;
        this.f4213i = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final H7.a e(int i10, C9903b c9903b, String str, String str2, String str3, String str4, Map map, Set set, String str5, long j10) {
        return b.a.a(this.f4206b, i10, str, str2, str3, str4, map, set, j10, str5, c9903b, this.f4209e, this.f4205a, this.f4210f, this.f4211g, null, null, null, 114688, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final H7.a f(int i10, C9903b c9903b, String str, Throwable th2, Map map, Set set, String str2, long j10) {
        return b.a.b(this.f4206b, i10, str, th2, map, set, j10, str2, c9903b, this.f4209e, this.f4205a, this.f4210f, this.f4211g, null, null, null, null, 61440, null);
    }

    private final void h() {
        InterfaceC9725a.b.b(this.f4207c.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, d.f4236a, null, false, null, 56, null);
    }

    private final void i() {
        InterfaceC9725a.b.b(this.f4207c.j(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, e.f4237a, null, false, null, 56, null);
    }

    @Override // D7.d
    public void a(int i10, String message, Throwable th2, Map attributes, Set tags, Long l10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        if (i10 < this.f4213i) {
            return;
        }
        long jLongValue = l10 != null ? l10.longValue() : this.f4207c.B().c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InterfaceC10071d feature = this.f4207c.getFeature("logs");
        if (feature != null) {
            linkedHashMap.putAll(I.y(((A7.a) feature.c()).i()));
        }
        linkedHashMap.putAll(attributes);
        if (this.f4212h.b(Unit.INSTANCE)) {
            if (feature != null) {
                String name = Thread.currentThread().getName();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                if (this.f4211g) {
                    linkedHashSet.add("rum");
                }
                if (this.f4210f) {
                    linkedHashSet.add("tracing");
                }
                feature.e(linkedHashSet, new b(i10, message, th2, linkedHashMap, tags, name, jLongValue));
            } else {
                h();
            }
        }
        if (i10 >= 6) {
            InterfaceC10071d feature2 = this.f4207c.getFeature("rum");
            if (feature2 != null) {
                feature2.a(I.l(t.a("type", "logger_error"), t.a("message", message), t.a("throwable", th2), t.a("attributes", linkedHashMap)));
            } else {
                i();
            }
        }
    }

    @Override // D7.d
    public void b(int i10, String message, String str, String str2, String str3, Map attributes, Set tags, Long l10) {
        Object obj;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        if (i10 < this.f4213i) {
            return;
        }
        long jLongValue = l10 != null ? l10.longValue() : this.f4207c.B().c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InterfaceC10071d feature = this.f4207c.getFeature("logs");
        if (feature != null) {
            linkedHashMap.putAll(I.y(((A7.a) feature.c()).i()));
        }
        linkedHashMap.putAll(attributes);
        if (!this.f4212h.b(Unit.INSTANCE)) {
            obj = "attributes";
        } else if (feature != null) {
            String name = Thread.currentThread().getName();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (this.f4211g) {
                linkedHashSet.add("rum");
            }
            if (this.f4210f) {
                linkedHashSet.add("tracing");
            }
            obj = "attributes";
            feature.e(linkedHashSet, new C0066c(i10, message, str, str2, str3, linkedHashMap, tags, name, jLongValue));
        } else {
            obj = "attributes";
            h();
        }
        if (i10 >= 6) {
            InterfaceC10071d feature2 = this.f4207c.getFeature("rum");
            if (feature2 != null) {
                feature2.a(I.l(t.a("type", "logger_error_with_stacktrace"), t.a("message", message), t.a("stacktrace", str3), t.a(obj, linkedHashMap)));
            } else {
                i();
            }
        }
    }

    public final InterfaceC10760a g() {
        return this.f4208d;
    }
}
