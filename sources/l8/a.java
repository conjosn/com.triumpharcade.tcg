package L8;

import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import java.util.Arrays;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements L8.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0245a f12417e = new C0245a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L8.c f12418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L8.c f12419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L8.c f12420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f12421d;

    /* JADX INFO: renamed from: L8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0245a {
        public /* synthetic */ C0245a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0245a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonObject f12422a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(JsonObject jsonObject) {
            super(0);
            this.f12422a = jsonObject;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The web event is missing the event type. Received keys: %s.", Arrays.copyOf(new Object[]{this.f12422a.keySet()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonObject f12423a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(JsonObject jsonObject) {
            super(0);
            this.f12423a = jsonObject;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The web event is missing the wrapped event object. Received keys: %s.", Arrays.copyOf(new Object[]{this.f12423a.keySet()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f12424a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str) {
            super(0);
            this.f12424a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "The event type %s for the bundled web event is unknown.", Arrays.copyOf(new Object[]{this.f12424a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f12425a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str) {
            super(0);
            this.f12425a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "We could not deserialize the delegated browser event (size: %d chars).", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12425a.length())}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public a(L8.c rumEventConsumer, L8.c replayEventConsumer, L8.c logsEventConsumer, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(rumEventConsumer, "rumEventConsumer");
        Intrinsics.checkNotNullParameter(replayEventConsumer, "replayEventConsumer");
        Intrinsics.checkNotNullParameter(logsEventConsumer, "logsEventConsumer");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f12418a = rumEventConsumer;
        this.f12419b = replayEventConsumer;
        this.f12420c = logsEventConsumer;
        this.f12421d = internalLogger;
    }

    @Override // L8.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            JsonObject webEvent = JsonParser.parseString(event).getAsJsonObject();
            if (!webEvent.has("eventType")) {
                InterfaceC9725a.b.a(this.f12421d, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new b(webEvent), null, false, null, 56, null);
                return;
            }
            if (!webEvent.has("event")) {
                InterfaceC9725a.b.a(this.f12421d, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new c(webEvent), null, false, null, 56, null);
                return;
            }
            String asString = webEvent.get("eventType").getAsString();
            JsonObject wrappedEvent = webEvent.get("event").getAsJsonObject();
            if (M8.a.f12966e.a().contains(asString)) {
                this.f12420c.a(t.a(wrappedEvent, asString));
                return;
            }
            if (O8.b.f15616f.a().contains(asString)) {
                L8.c cVar = this.f12418a;
                Intrinsics.checkNotNullExpressionValue(wrappedEvent, "wrappedEvent");
                cVar.a(wrappedEvent);
            } else {
                if (!N8.a.f14388e.a().contains(asString)) {
                    InterfaceC9725a.b.b(this.f12421d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new d(asString), null, false, null, 56, null);
                    return;
                }
                L8.c cVar2 = this.f12419b;
                Intrinsics.checkNotNullExpressionValue(webEvent, "webEvent");
                cVar2.a(webEvent);
            }
        } catch (JsonParseException e10) {
            InterfaceC9725a.b.a(this.f12421d, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new e(event), e10, false, null, 48, null);
        }
    }
}
