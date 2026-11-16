package expo.modules.ui.convertibles;

import A.F;
import A.M;
import A.O;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/ui/convertibles/EasingType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LA/F;", "toEasing", "()LA/F;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LINEAR", "FAST_OUT_SLOW_IN", "FAST_OUT_LINEAR_IN", "LINEAR_OUT_SLOW_IN", "EASE", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EasingType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ EasingType[] $VALUES;
    private final String value;
    public static final EasingType LINEAR = new EasingType("LINEAR", 0, "linear");
    public static final EasingType FAST_OUT_SLOW_IN = new EasingType("FAST_OUT_SLOW_IN", 1, "fastOutSlowIn");
    public static final EasingType FAST_OUT_LINEAR_IN = new EasingType("FAST_OUT_LINEAR_IN", 2, "fastOutLinearIn");
    public static final EasingType LINEAR_OUT_SLOW_IN = new EasingType("LINEAR_OUT_SLOW_IN", 3, "linearOutSlowIn");
    public static final EasingType EASE = new EasingType("EASE", 4, "ease");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63849a;

        static {
            int[] iArr = new int[EasingType.values().length];
            try {
                iArr[EasingType.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EasingType.FAST_OUT_SLOW_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EasingType.FAST_OUT_LINEAR_IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EasingType.LINEAR_OUT_SLOW_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EasingType.EASE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f63849a = iArr;
        }
    }

    private static final /* synthetic */ EasingType[] $values() {
        return new EasingType[]{LINEAR, FAST_OUT_SLOW_IN, FAST_OUT_LINEAR_IN, LINEAR_OUT_SLOW_IN, EASE};
    }

    static {
        EasingType[] easingTypeArr$values = $values();
        $VALUES = easingTypeArr$values;
        $ENTRIES = Jl.a.a(easingTypeArr$values);
    }

    private EasingType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static EasingType valueOf(String str) {
        return (EasingType) Enum.valueOf(EasingType.class, str);
    }

    public static EasingType[] values() {
        return (EasingType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final F toEasing() {
        int i10 = a.f63849a[ordinal()];
        if (i10 == 1) {
            return O.e();
        }
        if (i10 == 2) {
            return O.d();
        }
        if (i10 == 3) {
            return O.c();
        }
        if (i10 == 4) {
            return O.f();
        }
        if (i10 == 5) {
            return M.m();
        }
        throw new NoWhenBranchMatchedException();
    }
}
