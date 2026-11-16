package expo.modules.appmetrics.jserrors;

import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/appmetrics/jserrors/ErrorSource;", "Lexpo/modules/kotlin/types/Enumerable;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "GLOBAL", "ERROR_BOUNDARY", "REPORTED_BY_USER", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ErrorSource implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ErrorSource[] $VALUES;
    private final String rawValue;
    public static final ErrorSource GLOBAL = new ErrorSource("GLOBAL", 0, "global");
    public static final ErrorSource ERROR_BOUNDARY = new ErrorSource("ERROR_BOUNDARY", 1, "errorBoundary");
    public static final ErrorSource REPORTED_BY_USER = new ErrorSource("REPORTED_BY_USER", 2, "reportedByUser");

    private static final /* synthetic */ ErrorSource[] $values() {
        return new ErrorSource[]{GLOBAL, ERROR_BOUNDARY, REPORTED_BY_USER};
    }

    static {
        ErrorSource[] errorSourceArr$values = $values();
        $VALUES = errorSourceArr$values;
        $ENTRIES = Jl.a.a(errorSourceArr$values);
    }

    private ErrorSource(String str, int i10, String str2) {
        this.rawValue = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ErrorSource valueOf(String str) {
        return (ErrorSource) Enum.valueOf(ErrorSource.class, str);
    }

    public static ErrorSource[] values() {
        return (ErrorSource[]) $VALUES.clone();
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
