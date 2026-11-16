package g7;

import e7.C7060a;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements U6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f65865a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f65866a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to serialize FlagsStateEntry to JSON";
        }
    }

    public c(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f65865a = internalLogger;
    }

    private final JSONObject b(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), entry.getValue());
        }
        return jSONObject;
    }

    private final JSONObject c(e7.c cVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(e7.b.VARIATION_TYPE.c(), cVar.getVariationType());
        jSONObject.put(e7.b.VARIATION_VALUE.c(), cVar.getVariationValue());
        jSONObject.put(e7.b.DO_LOG.c(), cVar.getDoLog());
        jSONObject.put(e7.b.ALLOCATION_KEY.c(), cVar.getAllocationKey());
        jSONObject.put(e7.b.VARIATION_KEY.c(), cVar.getVariationKey());
        jSONObject.put(e7.b.EXTRA_LOGGING.c(), cVar.getExtraLogging());
        jSONObject.put(e7.b.REASON.c(), cVar.getReason());
        return jSONObject;
    }

    @Override // U6.c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String serialize(C7060a model) {
        Intrinsics.checkNotNullParameter(model, "model");
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(e7.b.TARGETING_KEY.c(), model.a().b());
            jSONObject2.put(e7.b.ATTRIBUTES.c(), b(model.a().a()));
            jSONObject.put(e7.b.EVALUATION_CONTEXT.c(), jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            for (Map.Entry entry : model.b().entrySet()) {
                jSONObject3.put((String) entry.getKey(), c((e7.c) entry.getValue()));
            }
            jSONObject.put(e7.b.FLAGS.c(), jSONObject3);
            jSONObject.put(e7.b.LAST_UPDATE_TIMESTAMP.c(), model.c());
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "{\n        val json = JSO…    json.toString()\n    }");
            return string;
        } catch (JSONException e10) {
            InterfaceC9725a.b.b(this.f65865a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, a.f65866a, e10, false, null, 48, null);
            return "";
        }
    }
}
