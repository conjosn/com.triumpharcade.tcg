package expo.modules.kotlin.exception;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\r\b\u0017\u0018\u0000 \u00102\u00060\u0001j\u0002`\u0002:\u0001\u0011B\u001d\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB'\b\u0016\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\nB\t\b\u0016¢\u0006\u0004\b\u0007\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lexpo/modules/kotlin/exception/CodedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "()V", "providedCode", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Companion", "a", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class CodedException extends Exception {
    private String providedCode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: expo.modules.kotlin.exception.CodedException$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Class clazz) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            String strReplace = new Regex("(.)([A-Z])").replace(new Regex("(Exception)$").replace(clazz.getSimpleName(), ""), "$1_$2");
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String upperCase = strReplace.toUpperCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return "ERR_" + upperCase;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CodedException(String str, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }

    public final String getCode() {
        String str = this.providedCode;
        return str == null ? INSTANCE.a(getClass()) : str;
    }

    public CodedException(String str, Throwable th2) {
        super(str, th2);
    }

    public CodedException(String str, String str2, Throwable th2) {
        this(str2, th2);
        this.providedCode = str;
    }

    public CodedException() {
        this(null, null);
    }
}
