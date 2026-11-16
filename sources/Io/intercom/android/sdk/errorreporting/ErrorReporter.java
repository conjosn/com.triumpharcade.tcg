package io.intercom.android.sdk.errorreporting;

import android.content.Context;
import com.google.gson.Gson;
import gk.C7477b;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import mj.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ErrorReporter {
    static final int MAX_HANDLED_REPORTS_PER_SESSION = 1;
    private final b0 apiProvider;
    private final C7477b dataLayer;
    private final ExceptionParser exceptionParser;
    private final ErrorReportStore reportStore;
    private final Set<String> reportedHandledKeys = Collections.synchronizedSet(new LinkedHashSet());

    ErrorReporter(ErrorReportStore errorReportStore, b0 b0Var, ExceptionParser exceptionParser, C7477b c7477b) {
        this.reportStore = errorReportStore;
        this.apiProvider = b0Var;
        this.exceptionParser = exceptionParser;
        this.dataLayer = c7477b;
    }

    public static ErrorReporter create(Context context, Gson gson, b0 b0Var, C7477b c7477b) {
        return new ErrorReporter(ErrorReportStore.create(context.getApplicationContext(), gson), b0Var, new ExceptionParser(), c7477b);
    }

    public void disableExceptionHandler() {
        IntercomExceptionHandler.disable();
        this.reportStore.deleteFromDisk();
    }

    public void enableExceptionHandler() {
        IntercomExceptionHandler.enable(this);
    }

    public void reportHandledException(Throwable th2) {
        String str = th2.getClass().getName() + ":" + th2.getMessage();
        if (!this.reportedHandledKeys.contains(str) && this.reportedHandledKeys.size() < 1) {
            this.reportedHandledKeys.add(str);
            this.reportStore.sendImmediately(this.exceptionParser.createReportFrom(th2, this.dataLayer.y(), true), this.apiProvider);
        }
    }

    void saveReport(Throwable th2) {
        if (this.exceptionParser.attributesCrashToIntercom(th2)) {
            this.reportStore.saveToDisk(this.exceptionParser.createReportFrom(th2, this.dataLayer.y(), false));
        }
    }

    public void sendSavedReport() {
        this.reportStore.sendSavedReport(this.apiProvider);
    }
}
