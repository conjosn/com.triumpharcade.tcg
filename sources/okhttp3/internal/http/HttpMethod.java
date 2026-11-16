package okhttp3.internal.http;

import io.ably.lib.http.HttpConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\bJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\b¨\u0006\r"}, d2 = {"Lokhttp3/internal/http/HttpMethod;", "", "<init>", "()V", "", "method", "", "e", "(Ljava/lang/String;)Z", "b", "a", "d", "c", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HttpMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HttpMethod f88078a = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean b(String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        return (Intrinsics.areEqual(method, HttpConstants.Methods.GET) || Intrinsics.areEqual(method, "HEAD")) ? false : true;
    }

    public static final boolean e(String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        return Intrinsics.areEqual(method, HttpConstants.Methods.POST) || Intrinsics.areEqual(method, HttpConstants.Methods.PUT) || Intrinsics.areEqual(method, HttpConstants.Methods.PATCH) || Intrinsics.areEqual(method, "PROPPATCH") || Intrinsics.areEqual(method, "REPORT");
    }

    public final boolean a(String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        return Intrinsics.areEqual(method, HttpConstants.Methods.POST) || Intrinsics.areEqual(method, HttpConstants.Methods.PATCH) || Intrinsics.areEqual(method, HttpConstants.Methods.PUT) || Intrinsics.areEqual(method, HttpConstants.Methods.DELETE) || Intrinsics.areEqual(method, "MOVE");
    }

    public final boolean c(String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        return !Intrinsics.areEqual(method, "PROPFIND");
    }

    public final boolean d(String method) {
        Intrinsics.checkNotNullParameter(method, "method");
        return Intrinsics.areEqual(method, "PROPFIND");
    }
}
