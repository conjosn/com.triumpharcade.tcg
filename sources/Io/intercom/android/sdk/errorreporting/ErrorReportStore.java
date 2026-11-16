package io.intercom.android.sdk.errorreporting;

import Lk.a;
import android.content.Context;
import android.os.AsyncTask;
import com.google.gson.Gson;
import java.io.File;
import java.util.concurrent.RejectedExecutionException;
import mj.b0;
import oj.C9791a;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class ErrorReportStore {
    private static final String REPORT_FILE_PATH = "intercom-error.json";
    private static final C11054a TWIG = Pj.a.c();
    private final File reportFile;
    private final Lk.a storage;

    ErrorReportStore(File file, Lk.a aVar) {
        this.reportFile = file;
        this.storage = aVar;
    }

    public static ErrorReportStore create(Context context, Gson gson) {
        return new ErrorReportStore(new File(context.getCacheDir(), REPORT_FILE_PATH), new Lk.a(gson));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void readAndSendReport(final C9791a c9791a) {
        this.storage.c(this.reportFile, ErrorReport.class, new a.b() { // from class: io.intercom.android.sdk.errorreporting.ErrorReportStore.2
            @Override // Lk.a.b
            public void onLoad(ErrorReport errorReport) {
                c9791a.M(errorReport);
            }
        });
    }

    void deleteFromDisk() {
        this.storage.c(this.reportFile, ErrorReport.class, new a.b() { // from class: io.intercom.android.sdk.errorreporting.ErrorReportStore.3
            @Override // Lk.a.b
            public void onLoad(ErrorReport errorReport) {
            }
        });
    }

    void saveToDisk(ErrorReport errorReport) {
        this.storage.d(errorReport, this.reportFile);
    }

    void sendImmediately(final ErrorReport errorReport, final b0 b0Var) {
        try {
            AsyncTask.execute(new Runnable() { // from class: io.intercom.android.sdk.errorreporting.a
                @Override // java.lang.Runnable
                public final void run() {
                    ((C9791a) b0Var.get()).M(errorReport);
                }
            });
        } catch (RejectedExecutionException e10) {
            TWIG.i("Couldn't send handled exception report: " + e10);
        }
    }

    void sendSavedReport(final b0 b0Var) {
        try {
            AsyncTask.execute(new Runnable() { // from class: io.intercom.android.sdk.errorreporting.ErrorReportStore.1
                @Override // java.lang.Runnable
                public void run() {
                    if (ErrorReportStore.this.reportFile.exists()) {
                        ErrorReportStore.this.readAndSendReport((C9791a) b0Var.get());
                    }
                }
            });
        } catch (RejectedExecutionException e10) {
            TWIG.i("Couldn't queue up sending of event: " + e10);
        }
    }
}
