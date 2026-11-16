package np;

import java.util.Objects;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class A<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Response f85607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f85608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ResponseBody f85609c;

    private A(Response response, Object obj, ResponseBody responseBody) {
        this.f85607a = response;
        this.f85608b = obj;
        this.f85609c = responseBody;
    }

    public static A c(ResponseBody responseBody, Response response) {
        Objects.requireNonNull(responseBody, "body == null");
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.y1()) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new A(response, null, responseBody);
    }

    public static A g(Object obj) {
        return h(obj, new Response.Builder().g(200).m("OK").p(Protocol.HTTP_1_1).s(new Request.Builder().l("http://localhost/").b()).c());
    }

    public static A h(Object obj, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.y1()) {
            return new A(response, obj, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public Object a() {
        return this.f85608b;
    }

    public int b() {
        return this.f85607a.l0();
    }

    public ResponseBody d() {
        return this.f85609c;
    }

    public boolean e() {
        return this.f85607a.y1();
    }

    public String f() {
        return this.f85607a.getMessage();
    }

    public String toString() {
        return this.f85607a.toString();
    }
}
