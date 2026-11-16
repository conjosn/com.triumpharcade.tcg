package expo.modules.ui;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/ui/EnterTransitionType;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FADE_IN", "SLIDE_IN_HORIZONTALLY", "SLIDE_IN_VERTICALLY", "EXPAND_IN", "EXPAND_HORIZONTALLY", "EXPAND_VERTICALLY", "SCALE_IN", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EnterTransitionType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ EnterTransitionType[] $VALUES;
    private final String value;
    public static final EnterTransitionType FADE_IN = new EnterTransitionType("FADE_IN", 0, "fadeIn");
    public static final EnterTransitionType SLIDE_IN_HORIZONTALLY = new EnterTransitionType("SLIDE_IN_HORIZONTALLY", 1, "slideInHorizontally");
    public static final EnterTransitionType SLIDE_IN_VERTICALLY = new EnterTransitionType("SLIDE_IN_VERTICALLY", 2, "slideInVertically");
    public static final EnterTransitionType EXPAND_IN = new EnterTransitionType("EXPAND_IN", 3, "expandIn");
    public static final EnterTransitionType EXPAND_HORIZONTALLY = new EnterTransitionType("EXPAND_HORIZONTALLY", 4, "expandHorizontally");
    public static final EnterTransitionType EXPAND_VERTICALLY = new EnterTransitionType("EXPAND_VERTICALLY", 5, "expandVertically");
    public static final EnterTransitionType SCALE_IN = new EnterTransitionType("SCALE_IN", 6, "scaleIn");

    private static final /* synthetic */ EnterTransitionType[] $values() {
        return new EnterTransitionType[]{FADE_IN, SLIDE_IN_HORIZONTALLY, SLIDE_IN_VERTICALLY, EXPAND_IN, EXPAND_HORIZONTALLY, EXPAND_VERTICALLY, SCALE_IN};
    }

    static {
        EnterTransitionType[] enterTransitionTypeArr$values = $values();
        $VALUES = enterTransitionTypeArr$values;
        $ENTRIES = Jl.a.a(enterTransitionTypeArr$values);
    }

    private EnterTransitionType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static EnterTransitionType valueOf(String str) {
        return (EnterTransitionType) Enum.valueOf(EnterTransitionType.class, str);
    }

    public static EnterTransitionType[] values() {
        return (EnterTransitionType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
