package app.rive.semantics;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b#\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013¢\u0006\u0002\u0010\u0014J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u000eHÆ\u0003J\t\u0010)\u001a\u00020\u000eHÆ\u0003J\t\u0010*\u001a\u00020\u000eHÆ\u0003J\t\u0010+\u001a\u00020\u000eHÆ\u0003J\u000f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\u009b\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013HÆ\u0001J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010:\u001a\u00020\u0007HÖ\u0001R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0018R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001a¨\u0006;"}, d2 = {"Lapp/rive/semantics/SemanticNodeData;", "", "id", "", "parentId", "role", "label", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "hint", "stateFlags", "traitFlags", "headingLevel", "minX", "", "minY", "maxX", "maxY", "children", "", "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;)V", "getChildren", "()Ljava/util/List;", "getHeadingLevel", "()I", "getHint", "()Ljava/lang/String;", "getId", "getLabel", "getMaxX", "()F", "getMaxY", "getMinX", "getMinY", "getParentId", "getRole", "getStateFlags", "getTraitFlags", "getValue", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SemanticNodeData {
    public static final int $stable = 8;
    private final List<Integer> children;
    private final int headingLevel;
    private final String hint;
    private final int id;
    private final String label;
    private final float maxX;
    private final float maxY;
    private final float minX;
    private final float minY;
    private final int parentId;
    private final int role;
    private final int stateFlags;
    private final int traitFlags;
    private final String value;

    public SemanticNodeData(int i10, int i11, int i12, String label, String value, String hint, int i13, int i14, int i15, float f10, float f11, float f12, float f13, List<Integer> children) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(children, "children");
        this.id = i10;
        this.parentId = i11;
        this.role = i12;
        this.label = label;
        this.value = value;
        this.hint = hint;
        this.stateFlags = i13;
        this.traitFlags = i14;
        this.headingLevel = i15;
        this.minX = f10;
        this.minY = f11;
        this.maxX = f12;
        this.maxY = f13;
        this.children = children;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final float getMinX() {
        return this.minX;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final float getMinY() {
        return this.minY;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final float getMaxX() {
        return this.maxX;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final float getMaxY() {
        return this.maxY;
    }

    public final List<Integer> component14() {
        return this.children;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getParentId() {
        return this.parentId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRole() {
        return this.role;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getHint() {
        return this.hint;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getStateFlags() {
        return this.stateFlags;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getTraitFlags() {
        return this.traitFlags;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getHeadingLevel() {
        return this.headingLevel;
    }

    public final SemanticNodeData copy(int id2, int parentId, int role, String label, String value, String hint, int stateFlags, int traitFlags, int headingLevel, float minX, float minY, float maxX, float maxY, List<Integer> children) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(children, "children");
        return new SemanticNodeData(id2, parentId, role, label, value, hint, stateFlags, traitFlags, headingLevel, minX, minY, maxX, maxY, children);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemanticNodeData)) {
            return false;
        }
        SemanticNodeData semanticNodeData = (SemanticNodeData) other;
        return this.id == semanticNodeData.id && this.parentId == semanticNodeData.parentId && this.role == semanticNodeData.role && Intrinsics.areEqual(this.label, semanticNodeData.label) && Intrinsics.areEqual(this.value, semanticNodeData.value) && Intrinsics.areEqual(this.hint, semanticNodeData.hint) && this.stateFlags == semanticNodeData.stateFlags && this.traitFlags == semanticNodeData.traitFlags && this.headingLevel == semanticNodeData.headingLevel && Float.compare(this.minX, semanticNodeData.minX) == 0 && Float.compare(this.minY, semanticNodeData.minY) == 0 && Float.compare(this.maxX, semanticNodeData.maxX) == 0 && Float.compare(this.maxY, semanticNodeData.maxY) == 0 && Intrinsics.areEqual(this.children, semanticNodeData.children);
    }

    public final List<Integer> getChildren() {
        return this.children;
    }

    public final int getHeadingLevel() {
        return this.headingLevel;
    }

    public final String getHint() {
        return this.hint;
    }

    public final int getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final float getMaxX() {
        return this.maxX;
    }

    public final float getMaxY() {
        return this.maxY;
    }

    public final float getMinX() {
        return this.minX;
    }

    public final float getMinY() {
        return this.minY;
    }

    public final int getParentId() {
        return this.parentId;
    }

    public final int getRole() {
        return this.role;
    }

    public final int getStateFlags() {
        return this.stateFlags;
    }

    public final int getTraitFlags() {
        return this.traitFlags;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((Integer.hashCode(this.id) * 31) + Integer.hashCode(this.parentId)) * 31) + Integer.hashCode(this.role)) * 31) + this.label.hashCode()) * 31) + this.value.hashCode()) * 31) + this.hint.hashCode()) * 31) + Integer.hashCode(this.stateFlags)) * 31) + Integer.hashCode(this.traitFlags)) * 31) + Integer.hashCode(this.headingLevel)) * 31) + Float.hashCode(this.minX)) * 31) + Float.hashCode(this.minY)) * 31) + Float.hashCode(this.maxX)) * 31) + Float.hashCode(this.maxY)) * 31) + this.children.hashCode();
    }

    public String toString() {
        return "SemanticNodeData(id=" + this.id + ", parentId=" + this.parentId + ", role=" + this.role + ", label=" + this.label + ", value=" + this.value + ", hint=" + this.hint + ", stateFlags=" + this.stateFlags + ", traitFlags=" + this.traitFlags + ", headingLevel=" + this.headingLevel + ", minX=" + this.minX + ", minY=" + this.minY + ", maxX=" + this.maxX + ", maxY=" + this.maxY + ", children=" + this.children + ")";
    }

    public /* synthetic */ SemanticNodeData(int i10, int i11, int i12, String str, String str2, String str3, int i13, int i14, int i15, float f10, float f11, float f12, float f13, List list, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, str, str2, str3, i13, i14, i15, f10, f11, f12, f13, (i16 & SemanticState.Multiline) != 0 ? CollectionsKt.emptyList() : list);
    }
}
