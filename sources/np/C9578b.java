package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import np.h;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: renamed from: np.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C9578b extends h.a {

    /* JADX INFO: renamed from: np.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final a f85638a = new a();

        a() {
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResponseBody a(ResponseBody responseBody) {
            try {
                return F.a(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    /* JADX INFO: renamed from: np.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final d f85641a = new d();

        d() {
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: renamed from: np.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final e f85642a = new e();

        e() {
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Unit a(ResponseBody responseBody) {
            responseBody.close();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: np.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final f f85643a = new f();

        f() {
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    C9578b() {
    }

    @Override // np.h.a
    public h c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, B b10) {
        if (RequestBody.class.isAssignableFrom(F.h(type))) {
            return C1276b.f85639a;
        }
        return null;
    }

    @Override // np.h.a
    public h d(Type type, Annotation[] annotationArr, B b10) {
        if (type == ResponseBody.class) {
            return F.l(annotationArr, pp.w.class) ? c.f85640a : a.f85638a;
        }
        if (type == Void.class) {
            return f.f85643a;
        }
        if (F.m(type)) {
            return e.f85642a;
        }
        return null;
    }

    /* JADX INFO: renamed from: np.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1276b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C1276b f85639a = new C1276b();

        C1276b() {
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RequestBody a(RequestBody requestBody) {
            return requestBody;
        }
    }

    /* JADX INFO: renamed from: np.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final c f85640a = new c();

        c() {
        }

        @Override // np.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResponseBody a(ResponseBody responseBody) {
            return responseBody;
        }
    }
}
