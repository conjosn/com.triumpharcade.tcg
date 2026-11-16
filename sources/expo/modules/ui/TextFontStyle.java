package expo.modules.ui;

import A1.r;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/TextFontStyle;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LA1/r;", "toComposeFontStyle-_-LCdwA", "()I", "toComposeFontStyle", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "NORMAL", "ITALIC", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextFontStyle implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextFontStyle[] $VALUES;
    private final String value;
    public static final TextFontStyle NORMAL = new TextFontStyle("NORMAL", 0, Fonts.Font.STYLE_NORMAL);
    public static final TextFontStyle ITALIC = new TextFontStyle("ITALIC", 1, Fonts.Font.STYLE_ITALIC);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63765a;

        static {
            int[] iArr = new int[TextFontStyle.values().length];
            try {
                iArr[TextFontStyle.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextFontStyle.ITALIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f63765a = iArr;
        }
    }

    private static final /* synthetic */ TextFontStyle[] $values() {
        return new TextFontStyle[]{NORMAL, ITALIC};
    }

    static {
        TextFontStyle[] textFontStyleArr$values = $values();
        $VALUES = textFontStyleArr$values;
        $ENTRIES = Jl.a.a(textFontStyleArr$values);
    }

    private TextFontStyle(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TextFontStyle valueOf(String str) {
        return (TextFontStyle) Enum.valueOf(TextFontStyle.class, str);
    }

    public static TextFontStyle[] values() {
        return (TextFontStyle[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: toComposeFontStyle-_-LCdwA, reason: not valid java name */
    public final int m439toComposeFontStyle_LCdwA() {
        int i10 = a.f63765a[ordinal()];
        if (i10 == 1) {
            return r.f606b.b();
        }
        if (i10 == 2) {
            return r.f606b.a();
        }
        throw new NoWhenBranchMatchedException();
    }
}
