package app.rive.semantics;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 82\u00020\u0001:\u00018Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\n\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\n¢\u0006\u0002\u0010\u0012J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000e0\nHÆ\u0003¢\u0006\u0002\u0010\u0017J\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020\u00110\nHÆ\u0003¢\u0006\u0002\u0010%J\u0086\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\n2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\nHÆ\u0001¢\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u001c2\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u00020\u0006HÖ\u0001J\t\u00106\u001a\u000207HÖ\u0001R\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001dR\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001e\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u0019\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\n¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0019\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b'\u0010\u0014¨\u00069"}, d2 = {"Lapp/rive/semantics/SemanticsDiff;", "", "treeVersion", "", "frameNumber", "rootId", "", "removed", "", "added", "", "Lapp/rive/semantics/SemanticsDiffNode;", "moved", "childrenUpdated", "Lapp/rive/semantics/SemanticsChildrenUpdate;", "updatedSemantic", "updatedGeometry", "Lapp/rive/semantics/SemanticsBoundsUpdate;", "(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)V", "getAdded", "()[Lapp/rive/semantics/SemanticsDiffNode;", "[Lapp/rive/semantics/SemanticsDiffNode;", "getChildrenUpdated", "()[Lapp/rive/semantics/SemanticsChildrenUpdate;", "[Lapp/rive/semantics/SemanticsChildrenUpdate;", "getFrameNumber", "()J", "isEmpty", "", "()Z", "getMoved", "getRemoved", "()[I", "getRootId", "()I", "getTreeVersion", "getUpdatedGeometry", "()[Lapp/rive/semantics/SemanticsBoundsUpdate;", "[Lapp/rive/semantics/SemanticsBoundsUpdate;", "getUpdatedSemantic", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)Lapp/rive/semantics/SemanticsDiff;", "equals", "other", "hashCode", "toString", "", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SemanticsDiff {
    private final SemanticsDiffNode[] added;
    private final SemanticsChildrenUpdate[] childrenUpdated;
    private final long frameNumber;
    private final SemanticsDiffNode[] moved;
    private final int[] removed;
    private final int rootId;
    private final long treeVersion;
    private final SemanticsBoundsUpdate[] updatedGeometry;
    private final SemanticsDiffNode[] updatedSemantic;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final SemanticsDiff Empty = new SemanticsDiff(0, 0, 0, new int[0], new SemanticsDiffNode[0], new SemanticsDiffNode[0], new SemanticsChildrenUpdate[0], new SemanticsDiffNode[0], new SemanticsBoundsUpdate[0]);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/semantics/SemanticsDiff$Companion;", "", "()V", "Empty", "Lapp/rive/semantics/SemanticsDiff;", "getEmpty", "()Lapp/rive/semantics/SemanticsDiff;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SemanticsDiff getEmpty() {
            return SemanticsDiff.Empty;
        }

        private Companion() {
        }
    }

    public SemanticsDiff(long j10, long j11, int i10, int[] removed, SemanticsDiffNode[] added, SemanticsDiffNode[] moved, SemanticsChildrenUpdate[] childrenUpdated, SemanticsDiffNode[] updatedSemantic, SemanticsBoundsUpdate[] updatedGeometry) {
        Intrinsics.checkNotNullParameter(removed, "removed");
        Intrinsics.checkNotNullParameter(added, "added");
        Intrinsics.checkNotNullParameter(moved, "moved");
        Intrinsics.checkNotNullParameter(childrenUpdated, "childrenUpdated");
        Intrinsics.checkNotNullParameter(updatedSemantic, "updatedSemantic");
        Intrinsics.checkNotNullParameter(updatedGeometry, "updatedGeometry");
        this.treeVersion = j10;
        this.frameNumber = j11;
        this.rootId = i10;
        this.removed = removed;
        this.added = added;
        this.moved = moved;
        this.childrenUpdated = childrenUpdated;
        this.updatedSemantic = updatedSemantic;
        this.updatedGeometry = updatedGeometry;
    }

    public static /* synthetic */ SemanticsDiff copy$default(SemanticsDiff semanticsDiff, long j10, long j11, int i10, int[] iArr, SemanticsDiffNode[] semanticsDiffNodeArr, SemanticsDiffNode[] semanticsDiffNodeArr2, SemanticsChildrenUpdate[] semanticsChildrenUpdateArr, SemanticsDiffNode[] semanticsDiffNodeArr3, SemanticsBoundsUpdate[] semanticsBoundsUpdateArr, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j10 = semanticsDiff.treeVersion;
        }
        return semanticsDiff.copy(j10, (i11 & 2) != 0 ? semanticsDiff.frameNumber : j11, (i11 & 4) != 0 ? semanticsDiff.rootId : i10, (i11 & 8) != 0 ? semanticsDiff.removed : iArr, (i11 & 16) != 0 ? semanticsDiff.added : semanticsDiffNodeArr, (i11 & 32) != 0 ? semanticsDiff.moved : semanticsDiffNodeArr2, (i11 & 64) != 0 ? semanticsDiff.childrenUpdated : semanticsChildrenUpdateArr, (i11 & 128) != 0 ? semanticsDiff.updatedSemantic : semanticsDiffNodeArr3, (i11 & 256) != 0 ? semanticsDiff.updatedGeometry : semanticsBoundsUpdateArr);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTreeVersion() {
        return this.treeVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getFrameNumber() {
        return this.frameNumber;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRootId() {
        return this.rootId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int[] getRemoved() {
        return this.removed;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SemanticsDiffNode[] getAdded() {
        return this.added;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SemanticsDiffNode[] getMoved() {
        return this.moved;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final SemanticsChildrenUpdate[] getChildrenUpdated() {
        return this.childrenUpdated;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SemanticsDiffNode[] getUpdatedSemantic() {
        return this.updatedSemantic;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final SemanticsBoundsUpdate[] getUpdatedGeometry() {
        return this.updatedGeometry;
    }

    public final SemanticsDiff copy(long treeVersion, long frameNumber, int rootId, int[] removed, SemanticsDiffNode[] added, SemanticsDiffNode[] moved, SemanticsChildrenUpdate[] childrenUpdated, SemanticsDiffNode[] updatedSemantic, SemanticsBoundsUpdate[] updatedGeometry) {
        Intrinsics.checkNotNullParameter(removed, "removed");
        Intrinsics.checkNotNullParameter(added, "added");
        Intrinsics.checkNotNullParameter(moved, "moved");
        Intrinsics.checkNotNullParameter(childrenUpdated, "childrenUpdated");
        Intrinsics.checkNotNullParameter(updatedSemantic, "updatedSemantic");
        Intrinsics.checkNotNullParameter(updatedGeometry, "updatedGeometry");
        return new SemanticsDiff(treeVersion, frameNumber, rootId, removed, added, moved, childrenUpdated, updatedSemantic, updatedGeometry);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemanticsDiff)) {
            return false;
        }
        SemanticsDiff semanticsDiff = (SemanticsDiff) other;
        return this.treeVersion == semanticsDiff.treeVersion && this.frameNumber == semanticsDiff.frameNumber && this.rootId == semanticsDiff.rootId && Intrinsics.areEqual(this.removed, semanticsDiff.removed) && Intrinsics.areEqual(this.added, semanticsDiff.added) && Intrinsics.areEqual(this.moved, semanticsDiff.moved) && Intrinsics.areEqual(this.childrenUpdated, semanticsDiff.childrenUpdated) && Intrinsics.areEqual(this.updatedSemantic, semanticsDiff.updatedSemantic) && Intrinsics.areEqual(this.updatedGeometry, semanticsDiff.updatedGeometry);
    }

    public final SemanticsDiffNode[] getAdded() {
        return this.added;
    }

    public final SemanticsChildrenUpdate[] getChildrenUpdated() {
        return this.childrenUpdated;
    }

    public final long getFrameNumber() {
        return this.frameNumber;
    }

    public final SemanticsDiffNode[] getMoved() {
        return this.moved;
    }

    public final int[] getRemoved() {
        return this.removed;
    }

    public final int getRootId() {
        return this.rootId;
    }

    public final long getTreeVersion() {
        return this.treeVersion;
    }

    public final SemanticsBoundsUpdate[] getUpdatedGeometry() {
        return this.updatedGeometry;
    }

    public final SemanticsDiffNode[] getUpdatedSemantic() {
        return this.updatedSemantic;
    }

    public int hashCode() {
        return (((((((((((((((Long.hashCode(this.treeVersion) * 31) + Long.hashCode(this.frameNumber)) * 31) + Integer.hashCode(this.rootId)) * 31) + Arrays.hashCode(this.removed)) * 31) + Arrays.hashCode(this.added)) * 31) + Arrays.hashCode(this.moved)) * 31) + Arrays.hashCode(this.childrenUpdated)) * 31) + Arrays.hashCode(this.updatedSemantic)) * 31) + Arrays.hashCode(this.updatedGeometry);
    }

    public final boolean isEmpty() {
        return this.removed.length == 0 && this.added.length == 0 && this.moved.length == 0 && this.childrenUpdated.length == 0 && this.updatedSemantic.length == 0 && this.updatedGeometry.length == 0;
    }

    public String toString() {
        return "SemanticsDiff(treeVersion=" + this.treeVersion + ", frameNumber=" + this.frameNumber + ", rootId=" + this.rootId + ", removed=" + Arrays.toString(this.removed) + ", added=" + Arrays.toString(this.added) + ", moved=" + Arrays.toString(this.moved) + ", childrenUpdated=" + Arrays.toString(this.childrenUpdated) + ", updatedSemantic=" + Arrays.toString(this.updatedSemantic) + ", updatedGeometry=" + Arrays.toString(this.updatedGeometry) + ")";
    }
}
