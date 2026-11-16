package expo.modules.appmetrics.networkrequests;

import expo.modules.appmetrics.networkrequests.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final List a(Response response) {
        Intrinsics.checkNotNullParameter(response, "final");
        ArrayList arrayList = new ArrayList();
        Response priorResponse = response.getPriorResponse();
        while (true) {
            Response response2 = priorResponse;
            Response response3 = response;
            response = response2;
            if (response == null) {
                return CollectionsKt.M0(arrayList);
            }
            arrayList.add(new d.a(response.getRequest().p().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), response3.getRequest().p().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), response.l0()));
            priorResponse = response.getPriorResponse();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0144 A[PHI: r3
      0x0144: PHI (r3v8 java.util.Date) = (r3v4 java.util.Date), (r3v9 java.util.Date) binds: [B:110:0x0152, B:103:0x0141] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056 A[PHI: r12
      0x0056: PHI (r12v7 java.lang.Long) = (r12v2 java.lang.Long), (r12v10 java.lang.Long) binds: [B:33:0x0073, B:25:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092 A[PHI: r6
      0x0092: PHI (r6v13 java.lang.Long) = (r6v10 java.lang.Long), (r6v15 java.lang.Long) binds: [B:53:0x00af, B:45:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final expo.modules.appmetrics.networkrequests.d b(java.util.UUID r27, okhttp3.Request r28, okhttp3.Response r29, expo.modules.appmetrics.networkrequests.e.c r30, java.util.Date r31, java.util.Date r32, double r33, java.io.IOException r35) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.networkrequests.g.b(java.util.UUID, okhttp3.Request, okhttp3.Response, expo.modules.appmetrics.networkrequests.e$c, java.util.Date, java.util.Date, double, java.io.IOException):expo.modules.appmetrics.networkrequests.d");
    }

    private static final long c(Request request) {
        int length = request.p().d().length();
        String strF = request.p().f();
        return ((long) (request.l().length() + 1 + length + (strF != null ? strF.length() + 1 : 0) + 11)) + e(request.j());
    }

    private static final long d(Response response) {
        return ((long) (response.getProtocol().getProtocol().length() + 1 + String.valueOf(response.l0()).length() + 1 + response.getMessage().length() + 2)) + e(response.getHeaders());
    }

    private static final long e(Headers headers) {
        int size = headers.size();
        long length = 2;
        for (int i10 = 0; i10 < size; i10++) {
            length += (long) (headers.f(i10).length() + 2 + headers.q(i10).length() + 2);
        }
        return length;
    }
}
