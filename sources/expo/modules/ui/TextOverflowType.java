package expo.modules.ui;

import H1.v;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lexpo/modules/ui/TextOverflowType;", "Lexpo/modules/kotlin/types/Enumerable;", "", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "LH1/v;", "toComposeTextOverflow-gIe3tQ8", "()I", "toComposeTextOverflow", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "CLIP", "ELLIPSIS", "VISIBLE", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextOverflowType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextOverflowType[] $VALUES;
    public static final TextOverflowType CLIP = new TextOverflowType("CLIP", 0, "clip");
    public static final TextOverflowType ELLIPSIS = new TextOverflowType("ELLIPSIS", 1, "ellipsis");
    public static final TextOverflowType VISIBLE = new TextOverflowType("VISIBLE", 2, "visible");
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63768a;

        static {
            int[] iArr = new int[TextOverflowType.values().length];
            try {
                iArr[TextOverflowType.CLIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextOverflowType.ELLIPSIS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextOverflowType.VISIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f63768a = iArr;
        }
    }

    private static final /* synthetic */ TextOverflowType[] $values() {
        return new TextOverflowType[]{CLIP, ELLIPSIS, VISIBLE};
    }

    static {
        TextOverflowType[] textOverflowTypeArr$values = $values();
        $VALUES = textOverflowTypeArr$values;
        $ENTRIES = Jl.a.a(textOverflowTypeArr$values);
    }

    private TextOverflowType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TextOverflowType valueOf(String str) {
        return (TextOverflowType) Enum.valueOf(TextOverflowType.class, str);
    }

    public static TextOverflowType[] values() {
        return (TextOverflowType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: toComposeTextOverflow-gIe3tQ8, reason: not valid java name */
    public final int m441toComposeTextOverflowgIe3tQ8() {
        int i10 = a.f63768a[ordinal()];
        if (i10 == 1) {
            return v.f8893a.a();
        }
        if (i10 == 2) {
            return v.f8893a.b();
        }
        if (i10 == 3) {
            return v.f8893a.e();
        }
        throw new NoWhenBranchMatchedException();
    }
}
