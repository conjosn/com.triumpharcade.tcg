package expo.modules.ui;

import H1.f;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lexpo/modules/ui/TextLineBreakType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LH1/f;", "toComposeLineBreak-rAG3T2k", "()I", "toComposeLineBreak", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SIMPLE", "HEADING", "PARAGRAPH", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextLineBreakType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextLineBreakType[] $VALUES;
    private final String value;
    public static final TextLineBreakType SIMPLE = new TextLineBreakType("SIMPLE", 0, "simple");
    public static final TextLineBreakType HEADING = new TextLineBreakType("HEADING", 1, "heading");
    public static final TextLineBreakType PARAGRAPH = new TextLineBreakType("PARAGRAPH", 2, "paragraph");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63767a;

        static {
            int[] iArr = new int[TextLineBreakType.values().length];
            try {
                iArr[TextLineBreakType.SIMPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextLineBreakType.HEADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextLineBreakType.PARAGRAPH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f63767a = iArr;
        }
    }

    private static final /* synthetic */ TextLineBreakType[] $values() {
        return new TextLineBreakType[]{SIMPLE, HEADING, PARAGRAPH};
    }

    static {
        TextLineBreakType[] textLineBreakTypeArr$values = $values();
        $VALUES = textLineBreakTypeArr$values;
        $ENTRIES = Jl.a.a(textLineBreakTypeArr$values);
    }

    private TextLineBreakType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TextLineBreakType valueOf(String str) {
        return (TextLineBreakType) Enum.valueOf(TextLineBreakType.class, str);
    }

    public static TextLineBreakType[] values() {
        return (TextLineBreakType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: toComposeLineBreak-rAG3T2k, reason: not valid java name */
    public final int m440toComposeLineBreakrAG3T2k() {
        int i10 = a.f63767a[ordinal()];
        if (i10 == 1) {
            return f.f8801b.c();
        }
        if (i10 == 2) {
            return f.f8801b.a();
        }
        if (i10 == 3) {
            return f.f8801b.b();
        }
        throw new NoWhenBranchMatchedException();
    }
}
