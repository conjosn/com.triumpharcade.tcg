package expo.modules.ui;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/ExitTransitionType;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FADE_OUT", "SLIDE_OUT_HORIZONTALLY", "SLIDE_OUT_VERTICALLY", "SHRINK_OUT", "SHRINK_HORIZONTALLY", "SHRINK_VERTICALLY", "SCALE_OUT", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExitTransitionType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ExitTransitionType[] $VALUES;
    private final String value;
    public static final ExitTransitionType FADE_OUT = new ExitTransitionType("FADE_OUT", 0, "fadeOut");
    public static final ExitTransitionType SLIDE_OUT_HORIZONTALLY = new ExitTransitionType("SLIDE_OUT_HORIZONTALLY", 1, "slideOutHorizontally");
    public static final ExitTransitionType SLIDE_OUT_VERTICALLY = new ExitTransitionType("SLIDE_OUT_VERTICALLY", 2, "slideOutVertically");
    public static final ExitTransitionType SHRINK_OUT = new ExitTransitionType("SHRINK_OUT", 3, "shrinkOut");
    public static final ExitTransitionType SHRINK_HORIZONTALLY = new ExitTransitionType("SHRINK_HORIZONTALLY", 4, "shrinkHorizontally");
    public static final ExitTransitionType SHRINK_VERTICALLY = new ExitTransitionType("SHRINK_VERTICALLY", 5, "shrinkVertically");
    public static final ExitTransitionType SCALE_OUT = new ExitTransitionType("SCALE_OUT", 6, "scaleOut");

    private static final /* synthetic */ ExitTransitionType[] $values() {
        return new ExitTransitionType[]{FADE_OUT, SLIDE_OUT_HORIZONTALLY, SLIDE_OUT_VERTICALLY, SHRINK_OUT, SHRINK_HORIZONTALLY, SHRINK_VERTICALLY, SCALE_OUT};
    }

    static {
        ExitTransitionType[] exitTransitionTypeArr$values = $values();
        $VALUES = exitTransitionTypeArr$values;
        $ENTRIES = Jl.a.a(exitTransitionTypeArr$values);
    }

    private ExitTransitionType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ExitTransitionType valueOf(String str) {
        return (ExitTransitionType) Enum.valueOf(ExitTransitionType.class, str);
    }

    public static ExitTransitionType[] values() {
        return (ExitTransitionType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
