package O8;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
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
public final class b implements L8.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f15616f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f15617g = T.h("view", "action", "resource", "long_task", "error", "rum");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f15618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10760a f15619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O8.a f15620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O8.d f15621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O8.c f15622e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return b.f15617g;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: O8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0296b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JsonObject f15624b;

        /* JADX INFO: renamed from: O8.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ b f15625a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JsonObject f15626b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C9903b f15627c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ P8.c f15628d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f15629e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, JsonObject jsonObject, C9903b c9903b, P8.c cVar, boolean z10) {
                super(1);
                this.f15625a = bVar;
                this.f15626b = jsonObject;
                this.f15627c = c9903b;
                this.f15628d = cVar;
                this.f15629e = z10;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                this.f15625a.f().a(it, this.f15625a.g(this.f15626b, this.f15627c, this.f15628d, this.f15629e), EnumC10762c.DEFAULT);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0296b(JsonObject jsonObject) {
            super(2);
            this.f15624b = jsonObject;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            P8.c cVarA = b.this.f15622e.a(datadogContext);
            if (cVarA == null || !Intrinsics.areEqual(cVarA.d(), "TRACKED")) {
                return;
            }
            Map map = (Map) datadogContext.f().get("session-replay");
            Object obj = map != null ? map.get("session_replay_is_enabled") : null;
            Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
            writeScope.invoke(new a(b.this, this.f15624b, datadogContext, cVarA, bool != null ? bool.booleanValue() : false));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((C9903b) obj, (Function1) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f15630a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web RUM event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f15631a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web RUM event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f15632a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web RUM event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f15633a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web RUM event could not be deserialized";
        }
    }

    public b(InterfaceC10073f sdkCore, InterfaceC10760a dataWriter, O8.a offsetProvider, O8.d webViewRumEventMapper, O8.c contextProvider) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(dataWriter, "dataWriter");
        Intrinsics.checkNotNullParameter(offsetProvider, "offsetProvider");
        Intrinsics.checkNotNullParameter(webViewRumEventMapper, "webViewRumEventMapper");
        Intrinsics.checkNotNullParameter(contextProvider, "contextProvider");
        this.f15618a = sdkCore;
        this.f15619b = dataWriter;
        this.f15620c = offsetProvider;
        this.f15621d = webViewRumEventMapper;
        this.f15622e = contextProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject g(JsonObject jsonObject, C9903b c9903b, P8.c cVar, boolean z10) {
        JsonObject asJsonObject;
        JsonElement jsonElement;
        String asString;
        try {
            JsonElement jsonElement2 = jsonObject.get("view");
            long jA = (jsonElement2 == null || (asJsonObject = jsonElement2.getAsJsonObject()) == null || (jsonElement = asJsonObject.get("id")) == null || (asString = jsonElement.getAsString()) == null) ? 0L : this.f15620c.a(asString, c9903b);
            Map map = (Map) c9903b.f().get("tracing");
            Object obj = map != null ? map.get("okhttp_interceptor_sample_rate") : null;
            Number number = obj instanceof Number ? (Number) obj : null;
            return this.f15621d.b(jsonObject, cVar, jA, z10, c9903b.o().d(), number != null ? Float.valueOf(number.floatValue()) : null);
        } catch (ClassCastException e10) {
            InterfaceC9725a.b.a(this.f15618a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f15630a, e10, false, null, 48, null);
            return jsonObject;
        } catch (IllegalStateException e11) {
            InterfaceC9725a.b.a(this.f15618a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), e.f15632a, e11, false, null, 48, null);
            return jsonObject;
        } catch (NumberFormatException e12) {
            InterfaceC9725a.b.a(this.f15618a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), d.f15631a, e12, false, null, 48, null);
            return jsonObject;
        } catch (UnsupportedOperationException e13) {
            InterfaceC9725a.b.a(this.f15618a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), f.f15633a, e13, false, null, 48, null);
            return jsonObject;
        }
    }

    @Override // L8.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void a(JsonObject event) {
        Intrinsics.checkNotNullParameter(event, "event");
        InterfaceC10071d feature = this.f15618a.getFeature("rum");
        if (feature != null) {
            feature.a(I.f(t.a("type", "web_view_ingested_notification")));
        }
        InterfaceC10071d feature2 = this.f15618a.getFeature("web-rum");
        if (feature2 != null) {
            feature2.e(T.h("rum", "session-replay", "tracing"), new C0296b(event));
        }
    }

    public final InterfaceC10760a f() {
        return this.f15619b;
    }
}
