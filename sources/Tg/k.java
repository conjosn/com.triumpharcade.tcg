package Tg;

import io.ably.lib.http.HttpConstants;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f23762a = {HttpConstants.Methods.POST, HttpConstants.Methods.PUT, HttpConstants.Methods.PATCH};

    public static final RequestBody a(String method, byte[] bArr, MediaType mediaType) {
        MediaType mediaType2;
        Intrinsics.checkNotNullParameter(method, "method");
        if (bArr != null) {
            RequestBody requestBodyM = RequestBody.Companion.m(RequestBody.INSTANCE, bArr, mediaType, 0, 0, 6, null);
            mediaType2 = mediaType;
            if (requestBodyM != null) {
                return requestBodyM;
            }
        } else {
            mediaType2 = mediaType;
        }
        if (ArraysKt.b0(f23762a, method)) {
            return RequestBody.Companion.m(RequestBody.INSTANCE, new byte[0], mediaType2, 0, 0, 6, null);
        }
        return null;
    }
}
