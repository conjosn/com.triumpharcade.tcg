package op;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import np.h;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Gson f88669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TypeAdapter f88670b;

    c(Gson gson, TypeAdapter typeAdapter) {
        this.f88669a = gson;
        this.f88670b = typeAdapter;
    }

    @Override // np.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object a(ResponseBody responseBody) {
        JsonReader jsonReaderNewJsonReader = this.f88669a.newJsonReader(responseBody.d());
        try {
            Object obj = this.f88670b.read(jsonReaderNewJsonReader);
            if (jsonReaderNewJsonReader.peek() == JsonToken.END_DOCUMENT) {
                return obj;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            responseBody.close();
        }
    }
}
