package oj;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;
import uf.C11054a;

/* JADX INFO: renamed from: oj.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9790D implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f87072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11054a f87073b = Pj.a.c();

    public C9790D(E e10) {
        this.f87072a = e10;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws IOException {
        if (!this.f87072a.a()) {
            this.f87073b.b(this.f87072a.c(), new Object[0]);
            throw new IOException(this.f87072a.c());
        }
        Response responseA = chain.a(chain.e());
        if (!responseA.y1()) {
            ResponseBody responseBodyM = responseA.m();
            String strM0 = responseBodyM.m0();
            responseA = responseA.G1().b(ResponseBody.i0(responseBodyM.getF87815c(), strM0)).c();
            responseBodyM.close();
            try {
                JSONObject jSONObject = new JSONObject(strM0).getJSONObject("error");
                if (jSONObject.getString("type").equals("messenger_shutdown_response")) {
                    this.f87072a.e(TimeUnit.SECONDS.toMillis(jSONObject.getLong("shutdown_period")), jSONObject.getString("message"));
                }
            } catch (JSONException unused) {
                this.f87073b.i("Failed to deserialise error response: `" + strM0 + "` message: `" + responseA.getMessage() + "`");
            }
        }
        return responseA;
    }
}
