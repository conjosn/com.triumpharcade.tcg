package expo.modules.ui;

import I1.t;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lexpo/modules/ui/ExpoLayoutDirection;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LI1/t;", "toLayoutDirection", "()LI1/t;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LeftToRight", "RightToLeft", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoLayoutDirection implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ExpoLayoutDirection[] $VALUES;
    public static final ExpoLayoutDirection LeftToRight = new ExpoLayoutDirection("LeftToRight", 0, "leftToRight");
    public static final ExpoLayoutDirection RightToLeft = new ExpoLayoutDirection("RightToLeft", 1, "rightToLeft");
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63512a;

        static {
            int[] iArr = new int[ExpoLayoutDirection.values().length];
            try {
                iArr[ExpoLayoutDirection.LeftToRight.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExpoLayoutDirection.RightToLeft.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f63512a = iArr;
        }
    }

    private static final /* synthetic */ ExpoLayoutDirection[] $values() {
        return new ExpoLayoutDirection[]{LeftToRight, RightToLeft};
    }

    static {
        ExpoLayoutDirection[] expoLayoutDirectionArr$values = $values();
        $VALUES = expoLayoutDirectionArr$values;
        $ENTRIES = Jl.a.a(expoLayoutDirectionArr$values);
    }

    private ExpoLayoutDirection(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ExpoLayoutDirection valueOf(String str) {
        return (ExpoLayoutDirection) Enum.valueOf(ExpoLayoutDirection.class, str);
    }

    public static ExpoLayoutDirection[] values() {
        return (ExpoLayoutDirection[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final t toLayoutDirection() {
        int i10 = a.f63512a[ordinal()];
        if (i10 == 1) {
            return t.f9933a;
        }
        if (i10 == 2) {
            return t.f9934b;
        }
        throw new NoWhenBranchMatchedException();
    }
}
