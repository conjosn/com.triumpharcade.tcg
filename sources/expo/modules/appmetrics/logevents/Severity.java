package expo.modules.appmetrics.logevents;

import Jl.a;
import expo.modules.kotlin.types.Enumerable;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u000f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\tj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lexpo/modules/appmetrics/logevents/Severity;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "", "getSeverityNumber", "()I", "severityNumber", "getSeverityText", "severityText", "Companion", "a", "TRACE", "DEBUG", "INFO", "WARN", "ERROR", "FATAL", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Severity implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ Severity[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String rawValue;
    public static final Severity TRACE = new Severity("TRACE", 0, "trace");
    public static final Severity DEBUG = new Severity("DEBUG", 1, "debug");
    public static final Severity INFO = new Severity("INFO", 2, "info");
    public static final Severity WARN = new Severity("WARN", 3, "warn");
    public static final Severity ERROR = new Severity("ERROR", 4, "error");
    public static final Severity FATAL = new Severity("FATAL", 5, "fatal");

    /* JADX INFO: renamed from: expo.modules.appmetrics.logevents.Severity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Severity a(String str) {
            Object obj = null;
            if (str == null) {
                return null;
            }
            Iterator<E> it = Severity.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (Intrinsics.areEqual(((Severity) next).getRawValue(), str)) {
                    obj = next;
                    break;
                }
            }
            return (Severity) obj;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62403a;

        static {
            int[] iArr = new int[Severity.values().length];
            try {
                iArr[Severity.TRACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Severity.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Severity.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Severity.WARN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Severity.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Severity.FATAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f62403a = iArr;
        }
    }

    private static final /* synthetic */ Severity[] $values() {
        return new Severity[]{TRACE, DEBUG, INFO, WARN, ERROR, FATAL};
    }

    static {
        Severity[] severityArr$values = $values();
        $VALUES = severityArr$values;
        $ENTRIES = a.a(severityArr$values);
        INSTANCE = new Companion(null);
    }

    private Severity(String str, int i10, String str2) {
        this.rawValue = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static Severity valueOf(String str) {
        return (Severity) Enum.valueOf(Severity.class, str);
    }

    public static Severity[] values() {
        return (Severity[]) $VALUES.clone();
    }

    public final String getRawValue() {
        return this.rawValue;
    }

    public final int getSeverityNumber() {
        switch (b.f62403a[ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 5;
            case 3:
                return 9;
            case 4:
                return 13;
            case 5:
                return 17;
            case 6:
                return 21;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String getSeverityText() {
        String upperCase = this.rawValue.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return upperCase;
    }
}
