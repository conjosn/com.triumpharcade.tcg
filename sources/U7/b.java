package U7;

import G6.k;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import java.util.Arrays;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import q8.C10075a;
import q8.C10090b;
import w8.C11415b;
import w8.C11416c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24674b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f24675a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: U7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0466b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonObject f24676a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0466b(JsonObject jsonObject) {
            super(0);
            this.f24676a = jsonObject;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{this.f24676a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JsonObject f24677a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(JsonObject jsonObject) {
            super(0);
            this.f24677a = jsonObject;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{this.f24677a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public b(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f24675a = internalLogger;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Object c(String str, JsonObject jsonObject) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1422950858:
                    if (str.equals("action")) {
                        return C10075a.f90368x.a(jsonObject);
                    }
                    break;
                case -341064690:
                    if (str.equals("resource")) {
                        return q8.d.f91192y.a(jsonObject);
                    }
                    break;
                case 3619493:
                    if (str.equals("view")) {
                        return q8.e.f91519y.a(jsonObject);
                    }
                    break;
                case 96784904:
                    if (str.equals("error")) {
                        return C10090b.f90612A.a(jsonObject);
                    }
                    break;
                case 128111976:
                    if (str.equals("long_task")) {
                        return q8.c.f90951y.a(jsonObject);
                    }
                    break;
                case 780346297:
                    if (str.equals("telemetry")) {
                        String asString = jsonObject.getAsJsonObject("telemetry").getAsJsonPrimitive("status").getAsString();
                        if (Intrinsics.areEqual(asString, "debug")) {
                            return C11415b.f101261n.a(jsonObject);
                        }
                        if (Intrinsics.areEqual(asString, "error")) {
                            return C11416c.f101317n.a(jsonObject);
                        }
                        throw new JsonParseException("We could not deserialize the telemetry event with status: " + asString);
                    }
                    break;
            }
        }
        throw new JsonParseException("We could not deserialize the event with type: " + str);
    }

    @Override // G6.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object a(JsonObject model) {
        Intrinsics.checkNotNullParameter(model, "model");
        try {
            JsonPrimitive asJsonPrimitive = model.getAsJsonPrimitive("type");
            return c(asJsonPrimitive != null ? asJsonPrimitive.getAsString() : null, model);
        } catch (JsonParseException e10) {
            InterfaceC9725a.b.a(this.f24675a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new C0466b(model), e10, false, null, 48, null);
            return null;
        } catch (IllegalStateException e11) {
            InterfaceC9725a.b.a(this.f24675a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new c(model), e11, false, null, 48, null);
            return null;
        }
    }
}
