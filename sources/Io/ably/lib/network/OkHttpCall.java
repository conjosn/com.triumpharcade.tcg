package io.ably.lib.network;

import java.io.IOException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpCall implements HttpCall {
    private final Call call;

    public OkHttpCall(Call call) {
        this.call = call;
    }

    private HttpBody buildHttpBody(Response response) {
        MediaType f87815c;
        ResponseBody responseBodyM = response.m();
        if (responseBodyM != null) {
            try {
                f87815c = responseBodyM.getF87815c();
            } catch (Throwable th2) {
                if (responseBodyM != null) {
                    try {
                        responseBodyM.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } else {
            f87815c = null;
        }
        HttpBody httpBody = f87815c != null ? new HttpBody(f87815c.getMediaType(), responseBodyM.c()) : null;
        if (responseBodyM != null) {
            responseBodyM.close();
        }
        return httpBody;
    }

    @Override // io.ably.lib.network.HttpCall
    public void cancel() {
        this.call.cancel();
    }

    @Override // io.ably.lib.network.HttpCall
    public HttpResponse execute() {
        try {
            Response responseExecute = this.call.execute();
            try {
                HttpResponse httpResponseBuild = HttpResponse.builder().headers(responseExecute.getHeaders().m()).code(responseExecute.l0()).message(responseExecute.getMessage()).body(buildHttpBody(responseExecute)).build();
                responseExecute.close();
                return httpResponseBuild;
            } catch (Throwable th2) {
                if (responseExecute != null) {
                    try {
                        responseExecute.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (ConnectException e10) {
            e = e10;
            throw new FailedConnectionException(e);
        } catch (NoRouteToHostException e11) {
            e = e11;
            throw new FailedConnectionException(e);
        } catch (SocketTimeoutException e12) {
            e = e12;
            throw new FailedConnectionException(e);
        } catch (UnknownHostException e13) {
            e = e13;
            throw new FailedConnectionException(e);
        } catch (IOException e14) {
            throw new RuntimeException(e14);
        }
    }
}
