package oj;

import io.ably.lib.http.HttpConstants;
import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Response;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class L implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ij.v f87111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11054a f87112b = Pj.a.c();

    public L(Ij.v vVar) {
        this.f87111a = vVar;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws IOException {
        if (!this.f87111a.o()) {
            if (!this.f87111a.q() || !chain.e().p().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().contains("device_tokens") || !chain.e().l().equals(HttpConstants.Methods.PUT)) {
                throw new IOException("A network request was made with no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration).");
            }
            this.f87112b.j("interceptor", "removing device token - proceeding");
            return chain.a(chain.e());
        }
        String strF = this.f87111a.f();
        Response responseA = chain.a(chain.e());
        if (strF.equals(this.f87111a.f())) {
            this.f87112b.j("interceptor", "proceeding");
            return responseA;
        }
        this.f87112b.j("interceptor", "halting: user identity changed");
        if (responseA != null) {
            responseA.m().close();
        }
        throw new IOException("registered user changed while this request was in flight");
    }
}
