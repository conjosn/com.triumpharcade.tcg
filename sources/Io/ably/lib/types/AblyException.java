package io.ably.lib.types;

import io.ably.lib.network.FailedConnectionException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AblyException extends Exception {
    private static final long serialVersionUID = -3804072091596832634L;
    public ErrorInfo errorInfo;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class HostFailedException extends AblyException {
        private static final long serialVersionUID = 1;

        HostFailedException(Throwable th2, ErrorInfo errorInfo) {
            super(th2, errorInfo);
        }
    }

    protected AblyException(Throwable th2, ErrorInfo errorInfo) {
        super(th2);
        this.errorInfo = errorInfo;
    }

    public static AblyException fromErrorInfo(ErrorInfo errorInfo) {
        return fromErrorInfo(new Exception(errorInfo.message), errorInfo);
    }

    public static AblyException fromThrowable(Throwable th2) {
        return th2 instanceof AblyException ? (AblyException) th2 : ((th2 instanceof ConnectException) || (th2 instanceof SocketTimeoutException) || (th2 instanceof UnknownHostException) || (th2 instanceof NoRouteToHostException)) ? new HostFailedException(th2, ErrorInfo.fromThrowable(th2)) : th2 instanceof FailedConnectionException ? new HostFailedException(th2.getCause(), ErrorInfo.fromThrowable(th2.getCause())) : new AblyException(th2, ErrorInfo.fromThrowable(th2));
    }

    public static AblyException fromErrorInfo(Throwable th2, ErrorInfo errorInfo) {
        int i10 = errorInfo.statusCode;
        return (i10 < 500 || i10 > 504) ? new AblyException(th2, errorInfo) : new HostFailedException(th2, errorInfo);
    }
}
