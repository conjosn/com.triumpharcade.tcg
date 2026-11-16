package app.rive.semantics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/semantics/SemanticToggleState;", "", "(Ljava/lang/String;I)V", "Off", "On", "Mixed", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticToggleState {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SemanticToggleState[] $VALUES;
    public static final SemanticToggleState Off = new SemanticToggleState("Off", 0);

    /* JADX INFO: renamed from: On, reason: collision with root package name */
    public static final SemanticToggleState f39168On = new SemanticToggleState("On", 1);
    public static final SemanticToggleState Mixed = new SemanticToggleState("Mixed", 2);

    private static final /* synthetic */ SemanticToggleState[] $values() {
        return new SemanticToggleState[]{Off, f39168On, Mixed};
    }

    static {
        SemanticToggleState[] semanticToggleStateArr$values = $values();
        $VALUES = semanticToggleStateArr$values;
        $ENTRIES = Jl.a.a(semanticToggleStateArr$values);
    }

    private SemanticToggleState(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SemanticToggleState valueOf(String str) {
        return (SemanticToggleState) Enum.valueOf(SemanticToggleState.class, str);
    }

    public static SemanticToggleState[] values() {
        return (SemanticToggleState[]) $VALUES.clone();
    }
}
