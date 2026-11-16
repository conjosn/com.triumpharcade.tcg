package expo.modules.ui;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import m0.C9101s6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lm0/s6;", "toComposeExitDirection-8LIK8-E", "()I", "toComposeExitDirection", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP", "BOTTOM", "START", "END", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FloatingToolbarExitAlwaysScrollBehavior implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FloatingToolbarExitAlwaysScrollBehavior[] $VALUES;
    private final String value;
    public static final FloatingToolbarExitAlwaysScrollBehavior TOP = new FloatingToolbarExitAlwaysScrollBehavior("TOP", 0, "top");
    public static final FloatingToolbarExitAlwaysScrollBehavior BOTTOM = new FloatingToolbarExitAlwaysScrollBehavior("BOTTOM", 1, "bottom");
    public static final FloatingToolbarExitAlwaysScrollBehavior START = new FloatingToolbarExitAlwaysScrollBehavior("START", 2, OpsMetricTracker.START);
    public static final FloatingToolbarExitAlwaysScrollBehavior END = new FloatingToolbarExitAlwaysScrollBehavior("END", 3, "end");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63528a;

        static {
            int[] iArr = new int[FloatingToolbarExitAlwaysScrollBehavior.values().length];
            try {
                iArr[FloatingToolbarExitAlwaysScrollBehavior.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FloatingToolbarExitAlwaysScrollBehavior.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FloatingToolbarExitAlwaysScrollBehavior.START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FloatingToolbarExitAlwaysScrollBehavior.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f63528a = iArr;
        }
    }

    private static final /* synthetic */ FloatingToolbarExitAlwaysScrollBehavior[] $values() {
        return new FloatingToolbarExitAlwaysScrollBehavior[]{TOP, BOTTOM, START, END};
    }

    static {
        FloatingToolbarExitAlwaysScrollBehavior[] floatingToolbarExitAlwaysScrollBehaviorArr$values = $values();
        $VALUES = floatingToolbarExitAlwaysScrollBehaviorArr$values;
        $ENTRIES = Jl.a.a(floatingToolbarExitAlwaysScrollBehaviorArr$values);
    }

    private FloatingToolbarExitAlwaysScrollBehavior(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static FloatingToolbarExitAlwaysScrollBehavior valueOf(String str) {
        return (FloatingToolbarExitAlwaysScrollBehavior) Enum.valueOf(FloatingToolbarExitAlwaysScrollBehavior.class, str);
    }

    public static FloatingToolbarExitAlwaysScrollBehavior[] values() {
        return (FloatingToolbarExitAlwaysScrollBehavior[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: toComposeExitDirection-8LIK8-E, reason: not valid java name */
    public final int m436toComposeExitDirection8LIK8E() {
        int i10 = a.f63528a[ordinal()];
        if (i10 == 1) {
            return C9101s6.f81468b.d();
        }
        if (i10 == 2) {
            return C9101s6.f81468b.a();
        }
        if (i10 == 3) {
            return C9101s6.f81468b.c();
        }
        if (i10 == 4) {
            return C9101s6.f81468b.b();
        }
        throw new NoWhenBranchMatchedException();
    }
}
