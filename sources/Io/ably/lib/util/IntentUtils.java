package io.ably.lib.util;

import android.content.Intent;
import io.ably.lib.types.ErrorInfo;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class IntentUtils {
    public static void addErrorInfo(Intent intent, ErrorInfo errorInfo) {
        intent.putExtra("hasError", errorInfo != null);
        if (errorInfo != null) {
            intent.putExtra("error.message", errorInfo.message);
            intent.putExtra("error.statusCode", errorInfo.statusCode);
            intent.putExtra("error.code", errorInfo.code);
        }
    }

    public static ErrorInfo getErrorInfo(Intent intent) {
        if (intent.getBooleanExtra("hasError", false)) {
            return new ErrorInfo(intent.getStringExtra("error.message"), intent.getIntExtra("error.statusCode", 0), intent.getIntExtra("error.code", 0));
        }
        return null;
    }
}
