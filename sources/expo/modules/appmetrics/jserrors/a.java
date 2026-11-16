package expo.modules.appmetrics.jserrors;

import Ag.d;
import expo.modules.appmetrics.jserrors.b;
import expo.modules.appmetrics.logevents.Severity;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.LogRecord;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final LogRecord a(String str, String str2, String str3, String str4, String str5, String str6, boolean z10, String str7) {
        Map mapC = I.c();
        mapC.put("expo.error.source", str2);
        mapC.put("expo.error.is_fatal", Boolean.valueOf(z10));
        mapC.put("exception.type", str3);
        mapC.put("exception.message", str4);
        mapC.put("exception.stacktrace", str5);
        if (str6 != null) {
            mapC.put("expo.error.component_stack", str6);
        }
        return new LogRecord(0L, str, str7, "js.exception", (String) null, (z10 ? Severity.FATAL : Severity.ERROR).getRawValue(), d.f1403a.b(I.b(mapC)), 0, 145, (DefaultConstructorMarker) null);
    }

    public static final LogRecord c(b.PendingError pendingError) {
        Intrinsics.checkNotNullParameter(pendingError, "<this>");
        return a(pendingError.getSessionId(), pendingError.getSource(), pendingError.getType(), pendingError.getMessage(), pendingError.getStacktrace(), null, true, pendingError.getTimestamp());
    }
}
