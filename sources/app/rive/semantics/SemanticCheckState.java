package app.rive.semantics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/semantics/SemanticCheckState;", "", "(Ljava/lang/String;I)V", "Unchecked", "Checked", "Mixed", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticCheckState {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SemanticCheckState[] $VALUES;
    public static final SemanticCheckState Unchecked = new SemanticCheckState("Unchecked", 0);
    public static final SemanticCheckState Checked = new SemanticCheckState("Checked", 1);
    public static final SemanticCheckState Mixed = new SemanticCheckState("Mixed", 2);

    private static final /* synthetic */ SemanticCheckState[] $values() {
        return new SemanticCheckState[]{Unchecked, Checked, Mixed};
    }

    static {
        SemanticCheckState[] semanticCheckStateArr$values = $values();
        $VALUES = semanticCheckStateArr$values;
        $ENTRIES = Jl.a.a(semanticCheckStateArr$values);
    }

    private SemanticCheckState(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SemanticCheckState valueOf(String str) {
        return (SemanticCheckState) Enum.valueOf(SemanticCheckState.class, str);
    }

    public static SemanticCheckState[] values() {
        return (SemanticCheckState[]) $VALUES.clone();
    }
}
