package io.grpc.internal;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7960b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f70178a = Logger.getLogger(AbstractC7960b0.class.getName());

    /* JADX INFO: renamed from: io.grpc.internal.b0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70179a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f70179a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70179a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70179a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70179a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70179a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70179a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static Object a(String str) {
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        try {
            Object objE = e(jsonReader);
            try {
                return objE;
            } catch (IOException e10) {
                return objE;
            }
        } finally {
            try {
                jsonReader.close();
            } catch (IOException e102) {
                f70178a.log(Level.WARNING, "Failed to close", (Throwable) e102);
            }
        }
    }

    private static List b(JsonReader jsonReader) throws IOException {
        jsonReader.beginArray();
        ArrayList arrayList = new ArrayList();
        while (jsonReader.hasNext()) {
            arrayList.add(e(jsonReader));
        }
        ge.q.x(jsonReader.peek() == JsonToken.END_ARRAY, "Bad token: " + jsonReader.getPath());
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    private static Void c(JsonReader jsonReader) throws IOException {
        jsonReader.nextNull();
        return null;
    }

    private static Map d(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (jsonReader.hasNext()) {
            linkedHashMap.put(jsonReader.nextName(), e(jsonReader));
        }
        ge.q.x(jsonReader.peek() == JsonToken.END_OBJECT, "Bad token: " + jsonReader.getPath());
        jsonReader.endObject();
        return Collections.unmodifiableMap(linkedHashMap);
    }

    private static Object e(JsonReader jsonReader) {
        ge.q.x(jsonReader.hasNext(), "unexpected end of JSON");
        switch (a.f70179a[jsonReader.peek().ordinal()]) {
            case 1:
                return b(jsonReader);
            case 2:
                return d(jsonReader);
            case 3:
                return jsonReader.nextString();
            case 4:
                return Double.valueOf(jsonReader.nextDouble());
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                return c(jsonReader);
            default:
                throw new IllegalStateException("Bad token: " + jsonReader.getPath());
        }
    }
}
