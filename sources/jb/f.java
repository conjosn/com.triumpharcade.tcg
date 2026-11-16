package jb;

import app.rive.semantics.SemanticState;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f72574a = new f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InspectorNetworkRequestListener f72575a;

        a(InspectorNetworkRequestListener inspectorNetworkRequestListener) {
            this.f72575a = inspectorNetworkRequestListener;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            if (call.getCanceled()) {
                return;
            }
            this.f72575a.onError(e10.getMessage());
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            InputStream inputStreamA;
            byte[] bArr;
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            Headers headersD = response.d();
            HashMap map = new HashMap();
            for (String str : headersD.g()) {
                map.put(str, headersD.b(str));
            }
            this.f72575a.onHeaders(response.getCode(), map);
            try {
                ResponseBody responseBody = response.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
                InspectorNetworkRequestListener inspectorNetworkRequestListener = this.f72575a;
                if (responseBody != null) {
                    try {
                        inputStreamA = responseBody.a();
                        bArr = new byte[SemanticState.Multiline];
                    } finally {
                    }
                    while (true) {
                        try {
                            int i10 = inputStreamA.read(bArr);
                            if (i10 == -1) {
                                break;
                            } else {
                                inspectorNetworkRequestListener.onData(new String(bArr, 0, i10, Charsets.UTF_8));
                            }
                        } finally {
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(inputStreamA, null);
                }
                inspectorNetworkRequestListener.onCompletion();
                Unit unit2 = Unit.INSTANCE;
                kotlin.io.c.a(responseBody, null);
            } catch (IOException e10) {
                this.f72575a.onError(e10.getMessage());
            }
        }
    }

    private f() {
    }

    public static final void a(String url, InspectorNetworkRequestListener listener) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            C8142a.f72564a.a().a(new Request.Builder().l(url).b()).i0(new a(listener));
        } catch (IllegalArgumentException unused) {
            listener.onError("Not a valid URL: " + url);
        }
    }
}
