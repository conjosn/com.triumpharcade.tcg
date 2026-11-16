package y7;

import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final String a(Throwable th2) {
        Intrinsics.checkNotNullParameter(th2, "<this>");
        StringWriter stringWriter = new StringWriter();
        try {
            th2.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            Intrinsics.checkNotNullExpressionValue(string, "{\n        @Suppress(\"Uns…ngWriter.toString()\n    }");
            return string;
        } catch (Throwable unused) {
            String string2 = stringWriter.toString();
            if (StringsKt.r0(string2)) {
                StackTraceElement[] stackTrace = th2.getStackTrace();
                Intrinsics.checkNotNullExpressionValue(stackTrace, "stackTrace");
                string2 = l.b(stackTrace);
            }
            Intrinsics.checkNotNullExpressionValue(string2, "{\n        // printStackT…gableStackTrace() }\n    }");
            return string2;
        }
    }
}
