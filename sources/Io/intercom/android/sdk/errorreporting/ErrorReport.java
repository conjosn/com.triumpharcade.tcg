package io.intercom.android.sdk.errorreporting;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ErrorReport {

    @SerializedName("exception_reports")
    private final List<ExceptionReport> exceptionReports;
    private final boolean handled;

    @SerializedName("session_id")
    private final String sessionId;
    private final long timestamp;

    ErrorReport(List<ExceptionReport> list, long j10, String str, boolean z10) {
        this.exceptionReports = list;
        this.timestamp = j10;
        this.sessionId = str;
        this.handled = z10;
    }

    public List<ExceptionReport> getExceptionReports() {
        return this.exceptionReports;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    public long getTimestamp() {
        return this.timestamp;
    }
}
