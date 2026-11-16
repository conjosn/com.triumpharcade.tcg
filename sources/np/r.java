package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import np.h;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends h.a {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f85709a;

        a(h hVar) {
            this.f85709a = hVar;
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Optional a(ResponseBody responseBody) {
            return Optional.ofNullable(this.f85709a.a(responseBody));
        }
    }

    r() {
    }

    @Override // np.h.a
    public h d(Type type, Annotation[] annotationArr, B b10) {
        if (h.a.b(type) != Optional.class) {
            return null;
        }
        return new a(b10.h(h.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
