package N8;

import com.google.gson.JsonObject;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import p6.C9903b;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import s6.EnumC10762c;
import s6.InterfaceC10760a;
import s6.InterfaceC10761b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements L8.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0275a f14388e = new C0275a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f14389f = T.c("record");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10073f f14390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10760a f14391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O8.c f14392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final N8.b f14393d;

    /* JADX INFO: renamed from: N8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0275a {
        public /* synthetic */ C0275a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return a.f14389f;
        }

        private C0275a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JsonObject f14395b;

        /* JADX INFO: renamed from: N8.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0276a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f14396a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JsonObject f14397b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C9903b f14398c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ P8.c f14399d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0276a(a aVar, JsonObject jsonObject, C9903b c9903b, P8.c cVar) {
                super(1);
                this.f14396a = aVar;
                this.f14397b = jsonObject;
                this.f14398c = c9903b;
                this.f14399d = cVar;
            }

            public final void a(InterfaceC10761b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                JsonObject jsonObjectG = this.f14396a.g(this.f14397b, this.f14398c, this.f14399d);
                if (jsonObjectG != null) {
                    this.f14396a.f().a(it, jsonObjectG, EnumC10762c.DEFAULT);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((InterfaceC10761b) obj);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(JsonObject jsonObject) {
            super(2);
            this.f14395b = jsonObject;
        }

        public final void a(C9903b datadogContext, Function1 writeScope) {
            Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
            Intrinsics.checkNotNullParameter(writeScope, "writeScope");
            P8.c cVarA = a.this.f14392c.a(datadogContext);
            Map map = (Map) datadogContext.f().get("session-replay");
            Object obj = map != null ? map.get("session_replay_is_enabled") : null;
            Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (cVarA != null && Intrinsics.areEqual(cVarA.d(), "TRACKED") && zBooleanValue) {
                writeScope.invoke(new C0276a(a.this, this.f14395b, datadogContext, cVarA));
            }
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
        public static final c f14400a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web Replay event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f14401a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web Replay event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f14402a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web Replay event could not be deserialized";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f14403a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "The bundled web Replay event could not be deserialized";
        }
    }

    public a(InterfaceC10073f sdkCore, InterfaceC10760a dataWriter, O8.c contextProvider, N8.b webViewReplayEventMapper) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(dataWriter, "dataWriter");
        Intrinsics.checkNotNullParameter(contextProvider, "contextProvider");
        Intrinsics.checkNotNullParameter(webViewReplayEventMapper, "webViewReplayEventMapper");
        this.f14390a = sdkCore;
        this.f14391b = dataWriter;
        this.f14392c = contextProvider;
        this.f14393d = webViewReplayEventMapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject g(JsonObject jsonObject, C9903b c9903b, P8.c cVar) {
        try {
            return this.f14393d.b(jsonObject, cVar, c9903b);
        } catch (ClassCastException e10) {
            InterfaceC9725a.b.a(this.f14390a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f14400a, e10, false, null, 48, null);
            return null;
        } catch (IllegalStateException e11) {
            InterfaceC9725a.b.a(this.f14390a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), e.f14402a, e11, false, null, 48, null);
            return null;
        } catch (NumberFormatException e12) {
            InterfaceC9725a.b.a(this.f14390a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), d.f14401a, e12, false, null, 48, null);
            return null;
        } catch (UnsupportedOperationException e13) {
            InterfaceC9725a.b.a(this.f14390a.j(), InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), f.f14403a, e13, false, null, 48, null);
            return null;
        }
    }

    @Override // L8.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void a(JsonObject event) {
        Intrinsics.checkNotNullParameter(event, "event");
        InterfaceC10071d feature = this.f14390a.getFeature("web-replay");
        if (feature != null) {
            feature.e(T.h("rum", "session-replay"), new b(event));
        }
    }

    public final InterfaceC10760a f() {
        return this.f14391b;
    }
}
