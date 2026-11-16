package app.rive.semantics;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lapp/rive/semantics/SemanticActionType;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "(Ljava/lang/String;II)V", "getValue$kotlin_release", "()I", "Tap", "Increase", "Decrease", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticActionType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SemanticActionType[] $VALUES;
    private final int value;
    public static final SemanticActionType Tap = new SemanticActionType("Tap", 0, 0);
    public static final SemanticActionType Increase = new SemanticActionType("Increase", 1, 1);
    public static final SemanticActionType Decrease = new SemanticActionType("Decrease", 2, 2);

    private static final /* synthetic */ SemanticActionType[] $values() {
        return new SemanticActionType[]{Tap, Increase, Decrease};
    }

    static {
        SemanticActionType[] semanticActionTypeArr$values = $values();
        $VALUES = semanticActionTypeArr$values;
        $ENTRIES = Jl.a.a(semanticActionTypeArr$values);
    }

    private SemanticActionType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SemanticActionType valueOf(String str) {
        return (SemanticActionType) Enum.valueOf(SemanticActionType.class, str);
    }

    public static SemanticActionType[] values() {
        return (SemanticActionType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: getValue$kotlin_release, reason: from getter */
    public final int getValue() {
        return this.value;
    }
}
