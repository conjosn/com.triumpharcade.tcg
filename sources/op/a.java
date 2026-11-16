package op;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import np.B;
import np.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Gson f88665a;

    private a(Gson gson) {
        this.f88665a = gson;
    }

    public static a f(Gson gson) {
        if (gson != null) {
            return new a(gson);
        }
        throw new NullPointerException("gson == null");
    }

    @Override // np.h.a
    public h c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, B b10) {
        return new b(this.f88665a, this.f88665a.getAdapter(TypeToken.get(type)));
    }

    @Override // np.h.a
    public h d(Type type, Annotation[] annotationArr, B b10) {
        return new c(this.f88665a, this.f88665a.getAdapter(TypeToken.get(type)));
    }
}
