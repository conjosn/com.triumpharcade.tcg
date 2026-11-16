package z5;

import okhttp3.Response;

/* JADX INFO: renamed from: z5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C12214f extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Response f106579a;

    public C12214f(Response response) {
        super("HTTP " + response.l0() + ": " + response.getMessage());
        this.f106579a = response;
    }
}
