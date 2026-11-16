package tl;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: tl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10942a implements TypeAdapterFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f98818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f98819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f98820c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f98821d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f98822e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f98823f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f98824g;

    /* JADX INFO: renamed from: tl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1490a extends TypeAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TypeAdapter f98825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f98826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f98827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Map f98828d;

        C1490a(TypeAdapter typeAdapter, Map map, Map map2, Map map3) {
            this.f98825a = typeAdapter;
            this.f98826b = map;
            this.f98827c = map2;
            this.f98828d = map3;
        }

        @Override // com.google.gson.TypeAdapter
        public Object read(JsonReader jsonReader) {
            JsonElement jsonElement = (JsonElement) this.f98825a.read(jsonReader);
            JsonElement jsonElementRemove = C10942a.this.f98824g ? jsonElement.getAsJsonObject().get(C10942a.this.f98819b) : jsonElement.getAsJsonObject().remove(C10942a.this.f98819b);
            if (jsonElementRemove != null) {
                TypeAdapter typeAdapter = (TypeAdapter) this.f98826b.get(jsonElementRemove.getAsString());
                if (typeAdapter == null) {
                    typeAdapter = (TypeAdapter) this.f98827c.get("UnSupported");
                }
                return typeAdapter.fromJsonTree(jsonElement);
            }
            throw new JsonParseException("cannot deserialize " + C10942a.this.f98818a + " because it does not define a field named " + C10942a.this.f98819b);
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Object obj) {
            Class<?> cls = obj.getClass();
            String str = (String) C10942a.this.f98821d.get(cls);
            TypeAdapter typeAdapter = (TypeAdapter) this.f98828d.get(cls);
            if (typeAdapter == null) {
                throw new JsonParseException("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
            }
            JsonObject asJsonObject = typeAdapter.toJsonTree(obj).getAsJsonObject();
            if (C10942a.this.f98824g) {
                this.f98825a.write(jsonWriter, asJsonObject);
                return;
            }
            JsonObject jsonObject = new JsonObject();
            if (asJsonObject.has(C10942a.this.f98819b)) {
                throw new JsonParseException("cannot serialize " + cls.getName() + " because it already defines a field named " + C10942a.this.f98819b);
            }
            jsonObject.add(C10942a.this.f98819b, new JsonPrimitive(str));
            for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
                jsonObject.add(entry.getKey(), entry.getValue());
            }
            this.f98825a.write(jsonWriter, jsonObject);
        }
    }

    private C10942a(Class cls, String str, boolean z10) {
        if (str == null || cls == null) {
            throw null;
        }
        this.f98818a = cls;
        this.f98819b = str;
        this.f98824g = z10;
    }

    public static C10942a e(Class cls, String str) {
        return new C10942a(cls, str, false);
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter create(Gson gson, TypeToken typeToken) {
        if (typeToken.getRawType() != this.f98818a) {
            return null;
        }
        TypeAdapter adapter = gson.getAdapter(JsonElement.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry : this.f98820c.entrySet()) {
            TypeAdapter delegateAdapter = gson.getDelegateAdapter(this, TypeToken.get((Class) entry.getValue()));
            linkedHashMap.put((String) entry.getKey(), delegateAdapter);
            linkedHashMap2.put((Class) entry.getValue(), delegateAdapter);
        }
        for (Map.Entry entry2 : this.f98822e.entrySet()) {
            TypeAdapter delegateAdapter2 = gson.getDelegateAdapter(this, TypeToken.get((Class) entry2.getValue()));
            linkedHashMap3.put((String) entry2.getKey(), delegateAdapter2);
            linkedHashMap4.put((Class) entry2.getValue(), delegateAdapter2);
        }
        return new C1490a(adapter, linkedHashMap, linkedHashMap3, linkedHashMap2).nullSafe();
    }

    public C10942a f(Class cls, String str) {
        if (cls == null || str == null) {
            throw null;
        }
        this.f98822e.put(str, cls);
        this.f98823f.put(cls, str);
        return this;
    }

    public C10942a g(Class cls, String str) {
        if (cls == null || str == null) {
            throw null;
        }
        this.f98820c.put(str, cls);
        this.f98821d.put(cls, str);
        return this;
    }
}
