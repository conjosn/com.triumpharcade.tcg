package app.rive.semantics.compose;

import Jl.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;", "", "(Ljava/lang/String;I)V", "None", "Group", "Collection", "SelectableGroup", "Dialog", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeSemanticNodeContainer {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ComposeSemanticNodeContainer[] $VALUES;
    public static final ComposeSemanticNodeContainer None = new ComposeSemanticNodeContainer("None", 0);
    public static final ComposeSemanticNodeContainer Group = new ComposeSemanticNodeContainer("Group", 1);
    public static final ComposeSemanticNodeContainer Collection = new ComposeSemanticNodeContainer("Collection", 2);
    public static final ComposeSemanticNodeContainer SelectableGroup = new ComposeSemanticNodeContainer("SelectableGroup", 3);
    public static final ComposeSemanticNodeContainer Dialog = new ComposeSemanticNodeContainer("Dialog", 4);

    private static final /* synthetic */ ComposeSemanticNodeContainer[] $values() {
        return new ComposeSemanticNodeContainer[]{None, Group, Collection, SelectableGroup, Dialog};
    }

    static {
        ComposeSemanticNodeContainer[] composeSemanticNodeContainerArr$values = $values();
        $VALUES = composeSemanticNodeContainerArr$values;
        $ENTRIES = a.a(composeSemanticNodeContainerArr$values);
    }

    private ComposeSemanticNodeContainer(String str, int i10) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static ComposeSemanticNodeContainer valueOf(String str) {
        return (ComposeSemanticNodeContainer) Enum.valueOf(ComposeSemanticNodeContainer.class, str);
    }

    public static ComposeSemanticNodeContainer[] values() {
        return (ComposeSemanticNodeContainer[]) $VALUES.clone();
    }
}
