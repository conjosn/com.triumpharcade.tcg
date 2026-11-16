package app.rive.semantics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lapp/rive/semantics/SemanticNodeContentKind;", "", "(Ljava/lang/String;I)V", "General", "Text", "TextField", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SemanticNodeContentKind {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SemanticNodeContentKind[] $VALUES;
    public static final SemanticNodeContentKind General = new SemanticNodeContentKind("General", 0);
    public static final SemanticNodeContentKind Text = new SemanticNodeContentKind("Text", 1);
    public static final SemanticNodeContentKind TextField = new SemanticNodeContentKind("TextField", 2);

    private static final /* synthetic */ SemanticNodeContentKind[] $values() {
        return new SemanticNodeContentKind[]{General, Text, TextField};
    }

    static {
        SemanticNodeContentKind[] semanticNodeContentKindArr$values = $values();
        $VALUES = semanticNodeContentKindArr$values;
        $ENTRIES = Jl.a.a(semanticNodeContentKindArr$values);
    }

    private SemanticNodeContentKind(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SemanticNodeContentKind valueOf(String str) {
        return (SemanticNodeContentKind) Enum.valueOf(SemanticNodeContentKind.class, str);
    }

    public static SemanticNodeContentKind[] values() {
        return (SemanticNodeContentKind[]) $VALUES.clone();
    }
}
