package op;

import Fn.C2083h;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import np.h;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class b implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final MediaType f88666c = MediaType.e("application/json; charset=UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Gson f88667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TypeAdapter f88668b;

    b(Gson gson, TypeAdapter typeAdapter) {
        this.f88667a = gson;
        this.f88668b = typeAdapter;
    }

    @Override // np.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestBody a(Object obj) throws IOException {
        C2083h c2083h = new C2083h();
        JsonWriter jsonWriterNewJsonWriter = this.f88667a.newJsonWriter(new OutputStreamWriter(c2083h.z1(), StandardCharsets.UTF_8));
        this.f88668b.write(jsonWriterNewJsonWriter, obj);
        jsonWriterNewJsonWriter.close();
        return RequestBody.c(f88666c, c2083h.Q1());
    }
}
