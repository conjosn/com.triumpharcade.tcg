package expo.modules.ui;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lexpo/modules/ui/SemanticRoleType;", "Lexpo/modules/kotlin/types/Enumerable;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CHECKBOX", "RADIO_BUTTON", "SWITCH", "TAB", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SemanticRoleType implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SemanticRoleType[] $VALUES;
    public static final SemanticRoleType CHECKBOX = new SemanticRoleType("CHECKBOX", 0, "checkbox");
    public static final SemanticRoleType RADIO_BUTTON = new SemanticRoleType("RADIO_BUTTON", 1, "radioButton");
    public static final SemanticRoleType SWITCH = new SemanticRoleType("SWITCH", 2, "switch");
    public static final SemanticRoleType TAB = new SemanticRoleType("TAB", 3, "tab");
    private final String value;

    private static final /* synthetic */ SemanticRoleType[] $values() {
        return new SemanticRoleType[]{CHECKBOX, RADIO_BUTTON, SWITCH, TAB};
    }

    static {
        SemanticRoleType[] semanticRoleTypeArr$values = $values();
        $VALUES = semanticRoleTypeArr$values;
        $ENTRIES = Jl.a.a(semanticRoleTypeArr$values);
    }

    private SemanticRoleType(String str, int i10, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SemanticRoleType valueOf(String str) {
        return (SemanticRoleType) Enum.valueOf(SemanticRoleType.class, str);
    }

    public static SemanticRoleType[] values() {
        return (SemanticRoleType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
