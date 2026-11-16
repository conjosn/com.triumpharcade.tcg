package expo.modules.ui.convertibles;

import L.C2265k;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/ui/convertibles/VerticalArrangementDefault;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LL/k$n;", "toComposeArrangement", "()LL/k$n;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TOP", "BOTTOM", "CENTER", "SPACE_BETWEEN", "SPACE_AROUND", "SPACE_EVENLY", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class VerticalArrangementDefault implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ VerticalArrangementDefault[] $VALUES;
    private final String value;
    public static final VerticalArrangementDefault TOP = new VerticalArrangementDefault("TOP", 0, "top");
    public static final VerticalArrangementDefault BOTTOM = new VerticalArrangementDefault("BOTTOM", 1, "bottom");
    public static final VerticalArrangementDefault CENTER = new VerticalArrangementDefault("CENTER", 2, "center");
    public static final VerticalArrangementDefault SPACE_BETWEEN = new VerticalArrangementDefault("SPACE_BETWEEN", 3, "spaceBetween");
    public static final VerticalArrangementDefault SPACE_AROUND = new VerticalArrangementDefault("SPACE_AROUND", 4, "spaceAround");
    public static final VerticalArrangementDefault SPACE_EVENLY = new VerticalArrangementDefault("SPACE_EVENLY", 5, "spaceEvenly");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63874a;

        static {
            int[] iArr = new int[VerticalArrangementDefault.values().length];
            try {
                iArr[VerticalArrangementDefault.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VerticalArrangementDefault.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VerticalArrangementDefault.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VerticalArrangementDefault.SPACE_BETWEEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VerticalArrangementDefault.SPACE_AROUND.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VerticalArrangementDefault.SPACE_EVENLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f63874a = iArr;
        }
    }

    private static final /* synthetic */ VerticalArrangementDefault[] $values() {
        return new VerticalArrangementDefault[]{TOP, BOTTOM, CENTER, SPACE_BETWEEN, SPACE_AROUND, SPACE_EVENLY};
    }

    static {
        VerticalArrangementDefault[] verticalArrangementDefaultArr$values = $values();
        $VALUES = verticalArrangementDefaultArr$values;
        $ENTRIES = Jl.a.a(verticalArrangementDefaultArr$values);
    }

    private VerticalArrangementDefault(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static VerticalArrangementDefault valueOf(String str) {
        return (VerticalArrangementDefault) Enum.valueOf(VerticalArrangementDefault.class, str);
    }

    public static VerticalArrangementDefault[] values() {
        return (VerticalArrangementDefault[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final C2265k.n toComposeArrangement() {
        switch (a.f63874a[ordinal()]) {
            case 1:
                return C2265k.f11778a.k();
            case 2:
                return C2265k.f11778a.d();
            case 3:
                return C2265k.f11778a.e();
            case 4:
                return C2265k.f11778a.h();
            case 5:
                return C2265k.f11778a.g();
            case 6:
                return C2265k.f11778a.i();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
