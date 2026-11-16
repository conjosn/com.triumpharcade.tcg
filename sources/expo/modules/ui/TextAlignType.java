package expo.modules.ui;

import H1.j;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/ui/TextAlignType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LH1/j;", "toComposeTextAlign-e0LSkKk", "()I", "toComposeTextAlign", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LEFT", "RIGHT", "CENTER", "JUSTIFY", "START", "END", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextAlignType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextAlignType[] $VALUES;
    private final String value;
    public static final TextAlignType LEFT = new TextAlignType("LEFT", 0, "left");
    public static final TextAlignType RIGHT = new TextAlignType("RIGHT", 1, "right");
    public static final TextAlignType CENTER = new TextAlignType("CENTER", 2, "center");
    public static final TextAlignType JUSTIFY = new TextAlignType("JUSTIFY", 3, "justify");
    public static final TextAlignType START = new TextAlignType("START", 4, OpsMetricTracker.START);
    public static final TextAlignType END = new TextAlignType("END", 5, "end");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63763a;

        static {
            int[] iArr = new int[TextAlignType.values().length];
            try {
                iArr[TextAlignType.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextAlignType.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextAlignType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextAlignType.JUSTIFY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TextAlignType.START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TextAlignType.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f63763a = iArr;
        }
    }

    private static final /* synthetic */ TextAlignType[] $values() {
        return new TextAlignType[]{LEFT, RIGHT, CENTER, JUSTIFY, START, END};
    }

    static {
        TextAlignType[] textAlignTypeArr$values = $values();
        $VALUES = textAlignTypeArr$values;
        $ENTRIES = Jl.a.a(textAlignTypeArr$values);
    }

    private TextAlignType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TextAlignType valueOf(String str) {
        return (TextAlignType) Enum.valueOf(TextAlignType.class, str);
    }

    public static TextAlignType[] values() {
        return (TextAlignType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: toComposeTextAlign-e0LSkKk, reason: not valid java name */
    public final int m438toComposeTextAligne0LSkKk() {
        switch (a.f63763a[ordinal()]) {
            case 1:
                return j.f8848b.d();
            case 2:
                return j.f8848b.e();
            case 3:
                return j.f8848b.a();
            case 4:
                return j.f8848b.c();
            case 5:
                return j.f8848b.f();
            case 6:
                return j.f8848b.b();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
