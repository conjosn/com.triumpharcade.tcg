package expo.modules.ui;

import A1.t;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lexpo/modules/ui/TextFontWeight;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LA1/t;", "toComposeFontWeight", "()LA1/t;", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "NORMAL", "BOLD", "W100", "W200", "W300", "W400", "W500", "W600", "W700", "W800", "W900", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextFontWeight implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextFontWeight[] $VALUES;
    private final String value;
    public static final TextFontWeight NORMAL = new TextFontWeight("NORMAL", 0, Fonts.Font.STYLE_NORMAL);
    public static final TextFontWeight BOLD = new TextFontWeight("BOLD", 1, "bold");
    public static final TextFontWeight W100 = new TextFontWeight("W100", 2, "100");
    public static final TextFontWeight W200 = new TextFontWeight("W200", 3, "200");
    public static final TextFontWeight W300 = new TextFontWeight("W300", 4, "300");
    public static final TextFontWeight W400 = new TextFontWeight("W400", 5, "400");
    public static final TextFontWeight W500 = new TextFontWeight("W500", 6, "500");
    public static final TextFontWeight W600 = new TextFontWeight("W600", 7, "600");
    public static final TextFontWeight W700 = new TextFontWeight("W700", 8, "700");
    public static final TextFontWeight W800 = new TextFontWeight("W800", 9, "800");
    public static final TextFontWeight W900 = new TextFontWeight("W900", 10, "900");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63766a;

        static {
            int[] iArr = new int[TextFontWeight.values().length];
            try {
                iArr[TextFontWeight.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFontWeight.BOLD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextFontWeight.W100.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextFontWeight.W200.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TextFontWeight.W300.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TextFontWeight.W400.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TextFontWeight.W500.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TextFontWeight.W600.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TextFontWeight.W700.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TextFontWeight.W800.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TextFontWeight.W900.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f63766a = iArr;
        }
    }

    private static final /* synthetic */ TextFontWeight[] $values() {
        return new TextFontWeight[]{NORMAL, BOLD, W100, W200, W300, W400, W500, W600, W700, W800, W900};
    }

    static {
        TextFontWeight[] textFontWeightArr$values = $values();
        $VALUES = textFontWeightArr$values;
        $ENTRIES = Jl.a.a(textFontWeightArr$values);
    }

    private TextFontWeight(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TextFontWeight valueOf(String str) {
        return (TextFontWeight) Enum.valueOf(TextFontWeight.class, str);
    }

    public static TextFontWeight[] values() {
        return (TextFontWeight[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final t toComposeFontWeight() {
        switch (a.f63766a[ordinal()]) {
            case 1:
                return t.f620b.d();
            case 2:
                return t.f620b.a();
            case 3:
                return t.f620b.f();
            case 4:
                return t.f620b.g();
            case 5:
                return t.f620b.h();
            case 6:
                return t.f620b.i();
            case 7:
                return t.f620b.j();
            case 8:
                return t.f620b.k();
            case 9:
                return t.f620b.l();
            case 10:
                return t.f620b.m();
            case 11:
                return t.f620b.n();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
