package oj;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import uf.C11054a;

/* JADX INFO: renamed from: oj.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9807q {
    private static final String b(JsonElement jsonElement) {
        if (jsonElement.isJsonPrimitive()) {
            String asString = jsonElement.getAsString();
            Intrinsics.checkNotNullExpressionValue(asString, "getAsString(...)");
            return asString;
        }
        if (jsonElement.isJsonArray()) {
            JsonArray asJsonArray = jsonElement.getAsJsonArray();
            Intrinsics.checkNotNullExpressionValue(asJsonArray, "getAsJsonArray(...)");
            return c(asJsonArray);
        }
        if (!jsonElement.isJsonObject()) {
            return "Something went wrong";
        }
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "getAsJsonObject(...)");
        return e(asJsonObject);
    }

    private static final String c(JsonArray jsonArray) {
        return CollectionsKt.z0(jsonArray, " - ", null, null, 0, null, new Function1() { // from class: oj.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9807q.d((JsonElement) obj);
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence d(JsonElement jsonElement) {
        if (jsonElement.isJsonPrimitive()) {
            String asString = jsonElement.getAsString();
            Intrinsics.checkNotNullExpressionValue(asString, "getAsString(...)");
            return asString;
        }
        if (!jsonElement.isJsonObject()) {
            return "Something went wrong";
        }
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        Intrinsics.checkNotNullExpressionValue(asJsonObject, "getAsJsonObject(...)");
        return e(asJsonObject);
    }

    private static final String e(JsonObject jsonObject) {
        if (!jsonObject.has("message")) {
            return "Something went wrong";
        }
        String asString = jsonObject.get("message").getAsString();
        Intrinsics.checkNotNull(asString);
        return asString;
    }

    public static final String f(C9805o errorObject) {
        String message;
        Intrinsics.checkNotNullParameter(errorObject, "errorObject");
        C11054a c11054aC = Pj.a.c();
        if (!errorObject.d() || errorObject.a() == null) {
            return "Something went wrong";
        }
        try {
            JsonObject jsonObject = (JsonObject) mj.K.b().o().fromJson(errorObject.a(), JsonObject.class);
            if (jsonObject == null) {
                return "Something went wrong";
            }
            if (jsonObject.has("error")) {
                JsonElement jsonElement = jsonObject.get("error");
                Intrinsics.checkNotNullExpressionValue(jsonElement, "get(...)");
                return b(jsonElement);
            }
            if (!jsonObject.has("errors")) {
                return "Something went wrong";
            }
            JsonArray asJsonArray = jsonObject.getAsJsonArray("errors");
            Intrinsics.checkNotNullExpressionValue(asJsonArray, "getAsJsonArray(...)");
            return c(asJsonArray);
        } catch (Exception e10) {
            c11054aC.c(e10);
            Throwable thC = errorObject.c();
            return (thC == null || (message = thC.getMessage()) == null) ? "Something went wrong" : message;
        }
    }
}
