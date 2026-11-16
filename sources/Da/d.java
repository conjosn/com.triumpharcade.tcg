package Da;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Exception {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4318c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f4319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Headers f4320b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(Response response) {
            Intrinsics.checkNotNullParameter(response, "response");
            Response networkResponse = response.getNetworkResponse();
            Integer numValueOf = networkResponse != null ? Integer.valueOf(networkResponse.l0()) : null;
            Response networkResponse2 = response.getNetworkResponse();
            return new d(numValueOf, networkResponse2 != null ? networkResponse2.getHeaders() : null);
        }

        private a() {
        }
    }

    public d(Integer num, Headers headers) {
        this.f4319a = num;
        this.f4320b = headers;
    }
}
