package io.ably.lib.http;

import io.ably.lib.http.Http;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Param;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpHelpers {
    private static final String TAG = "io.ably.lib.http.HttpHelpers";

    public static <T> T ablyHttpExecute(Http http, final String str, final String str2, final Param[] paramArr, final Param[] paramArr2, final HttpCore.RequestBody requestBody, final HttpCore.ResponseHandler<T> responseHandler, final boolean z10) {
        return (T) http.request(new Http.Execute<T>() { // from class: io.ably.lib.http.HttpHelpers.1
            @Override // io.ably.lib.http.Http.Execute
            public void execute(HttpScheduler httpScheduler, Callback<T> callback) {
                httpScheduler.exec(str, str2, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
            }
        }).sync();
    }

    public static <T> T getUri(HttpCore httpCore, String str, Param[] paramArr, Param[] paramArr2, HttpCore.ResponseHandler<T> responseHandler) {
        return (T) httpExecute(httpCore, HttpUtils.buildURL(str, paramArr2), HttpConstants.Methods.GET, paramArr, null, responseHandler);
    }

    public static byte[] getUrl(HttpCore httpCore, String str) throws AblyException {
        try {
            return (byte[]) httpExecute(httpCore, new URL(str), HttpConstants.Methods.GET, null, null, new HttpCore.ResponseHandler<byte[]>() { // from class: io.ably.lib.http.HttpHelpers.2
                @Override // io.ably.lib.http.HttpCore.ResponseHandler
                public byte[] handleResponse(HttpCore.Response response, ErrorInfo errorInfo) throws AblyException {
                    if (errorInfo == null) {
                        return response.body;
                    }
                    throw AblyException.fromErrorInfo(errorInfo);
                }
            });
        } catch (Exception e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public static String getUrlString(HttpCore httpCore, String str) throws AblyException {
        byte[] url = getUrl(httpCore, str);
        if (url != null) {
            return new String(url);
        }
        throw AblyException.fromErrorInfo(new ErrorInfo("Empty response body", 500, 50000));
    }

    public static <T> T httpExecute(HttpCore httpCore, URL url, String str, Param[] paramArr, HttpCore.RequestBody requestBody, HttpCore.ResponseHandler<T> responseHandler) {
        return (T) httpCore.httpExecuteWithRetry(url, str, paramArr, requestBody, responseHandler, false);
    }

    public static <T> T postSync(Http http, final String str, final Param[] paramArr, final Param[] paramArr2, final HttpCore.RequestBody requestBody, final HttpCore.ResponseHandler<T> responseHandler, final boolean z10) {
        return (T) http.request(new Http.Execute<T>() { // from class: io.ably.lib.http.HttpHelpers.3
            @Override // io.ably.lib.http.Http.Execute
            public void execute(HttpScheduler httpScheduler, Callback<T> callback) {
                httpScheduler.post(str, paramArr, paramArr2, requestBody, responseHandler, z10, callback);
            }
        }).sync();
    }

    public static <T> T postUri(HttpCore httpCore, String str, Param[] paramArr, Param[] paramArr2, Param[] paramArr3, HttpCore.ResponseHandler<T> responseHandler) {
        return (T) httpExecute(httpCore, HttpUtils.buildURL(str, paramArr2), HttpConstants.Methods.POST, paramArr, new HttpUtils.FormRequestBody(paramArr3), responseHandler);
    }
}
