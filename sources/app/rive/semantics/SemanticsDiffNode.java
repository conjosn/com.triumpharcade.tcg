package app.rive.semantics;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b'\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\rHÆ\u0003J\t\u0010'\u001a\u00020\rHÆ\u0003J\t\u0010(\u001a\u00020\rHÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0006HÆ\u0003J\t\u0010-\u001a\u00020\u0006HÆ\u0003J\t\u0010.\u001a\u00020\u0006HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\rHÆ\u0003J\u0095\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u0003HÆ\u0001J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u00020\u0003HÖ\u0001J\t\u00108\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0017¨\u00069"}, d2 = {"Lapp/rive/semantics/SemanticsDiffNode;", "", "id", "", "role", "label", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "hint", "stateFlags", "traitFlags", "headingLevel", "minX", "", "minY", "maxX", "maxY", "parentId", "siblingIndex", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFII)V", "getHeadingLevel", "()I", "getHint", "()Ljava/lang/String;", "getId", "getLabel", "getMaxX", "()F", "getMaxY", "getMinX", "getMinY", "getParentId", "getRole", "getSiblingIndex", "getStateFlags", "getTraitFlags", "getValue", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SemanticsDiffNode {
    public static final int $stable = 0;
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
    private final int siblingIndex;
    private final int stateFlags;
    private final int traitFlags;
    private final String value;

    public SemanticsDiffNode(int i10, int i11, String label, String value, String hint, int i12, int i13, int i14, float f10, float f11, float f12, float f13, int i15, int i16) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(hint, "hint");
        this.id = i10;
        this.role = i11;
        this.label = label;
        this.value = value;
        this.hint = hint;
        this.stateFlags = i12;
        this.traitFlags = i13;
        this.headingLevel = i14;
        this.minX = f10;
        this.minY = f11;
        this.maxX = f12;
        this.maxY = f13;
        this.parentId = i15;
        this.siblingIndex = i16;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final float getMinY() {
        return this.minY;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final float getMaxX() {
        return this.maxX;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final float getMaxY() {
        return this.maxY;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getParentId() {
        return this.parentId;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final int getSiblingIndex() {
        return this.siblingIndex;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRole() {
        return this.role;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHint() {
        return this.hint;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getStateFlags() {
        return this.stateFlags;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getTraitFlags() {
        return this.traitFlags;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getHeadingLevel() {
        return this.headingLevel;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final float getMinX() {
        return this.minX;
    }

    public final SemanticsDiffNode copy(int id2, int role, String label, String value, String hint, int stateFlags, int traitFlags, int headingLevel, float minX, float minY, float maxX, float maxY, int parentId, int siblingIndex) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(hint, "hint");
        return new SemanticsDiffNode(id2, role, label, value, hint, stateFlags, traitFlags, headingLevel, minX, minY, maxX, maxY, parentId, siblingIndex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemanticsDiffNode)) {
            return false;
        }
        SemanticsDiffNode semanticsDiffNode = (SemanticsDiffNode) other;
        return this.id == semanticsDiffNode.id && this.role == semanticsDiffNode.role && Intrinsics.areEqual(this.label, semanticsDiffNode.label) && Intrinsics.areEqual(this.value, semanticsDiffNode.value) && Intrinsics.areEqual(this.hint, semanticsDiffNode.hint) && this.stateFlags == semanticsDiffNode.stateFlags && this.traitFlags == semanticsDiffNode.traitFlags && this.headingLevel == semanticsDiffNode.headingLevel && Float.compare(this.minX, semanticsDiffNode.minX) == 0 && Float.compare(this.minY, semanticsDiffNode.minY) == 0 && Float.compare(this.maxX, semanticsDiffNode.maxX) == 0 && Float.compare(this.maxY, semanticsDiffNode.maxY) == 0 && this.parentId == semanticsDiffNode.parentId && this.siblingIndex == semanticsDiffNode.siblingIndex;
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

    public final int getSiblingIndex() {
        return this.siblingIndex;
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
        return (((((((((((((((((((((((((Integer.hashCode(this.id) * 31) + Integer.hashCode(this.role)) * 31) + this.label.hashCode()) * 31) + this.value.hashCode()) * 31) + this.hint.hashCode()) * 31) + Integer.hashCode(this.stateFlags)) * 31) + Integer.hashCode(this.traitFlags)) * 31) + Integer.hashCode(this.headingLevel)) * 31) + Float.hashCode(this.minX)) * 31) + Float.hashCode(this.minY)) * 31) + Float.hashCode(this.maxX)) * 31) + Float.hashCode(this.maxY)) * 31) + Integer.hashCode(this.parentId)) * 31) + Integer.hashCode(this.siblingIndex);
    }

    public String toString() {
        return "SemanticsDiffNode(id=" + this.id + ", role=" + this.role + ", label=" + this.label + ", value=" + this.value + ", hint=" + this.hint + ", stateFlags=" + this.stateFlags + ", traitFlags=" + this.traitFlags + ", headingLevel=" + this.headingLevel + ", minX=" + this.minX + ", minY=" + this.minY + ", maxX=" + this.maxX + ", maxY=" + this.maxY + ", parentId=" + this.parentId + ", siblingIndex=" + this.siblingIndex + ")";
    }
}
