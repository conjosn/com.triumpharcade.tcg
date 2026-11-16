package app.rive.semantics;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lapp/rive/semantics/ModalCandidate;", "", "nodeId", "", "depth", "ancestorNodeIds", "", "(IILjava/util/Set;)V", "getAncestorNodeIds", "()Ljava/util/Set;", "getDepth", "()I", "getNodeId", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class ModalCandidate {
    private final Set<Integer> ancestorNodeIds;
    private final int depth;
    private final int nodeId;

    public ModalCandidate(int i10, int i11, Set<Integer> ancestorNodeIds) {
        Intrinsics.checkNotNullParameter(ancestorNodeIds, "ancestorNodeIds");
        this.nodeId = i10;
        this.depth = i11;
        this.ancestorNodeIds = ancestorNodeIds;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ModalCandidate copy$default(ModalCandidate modalCandidate, int i10, int i11, Set set, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = modalCandidate.nodeId;
        }
        if ((i12 & 2) != 0) {
            i11 = modalCandidate.depth;
        }
        if ((i12 & 4) != 0) {
            set = modalCandidate.ancestorNodeIds;
        }
        return modalCandidate.copy(i10, i11, set);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getNodeId() {
        return this.nodeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDepth() {
        return this.depth;
    }

    public final Set<Integer> component3() {
        return this.ancestorNodeIds;
    }

    public final ModalCandidate copy(int nodeId, int depth, Set<Integer> ancestorNodeIds) {
        Intrinsics.checkNotNullParameter(ancestorNodeIds, "ancestorNodeIds");
        return new ModalCandidate(nodeId, depth, ancestorNodeIds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModalCandidate)) {
            return false;
        }
        ModalCandidate modalCandidate = (ModalCandidate) other;
        return this.nodeId == modalCandidate.nodeId && this.depth == modalCandidate.depth && Intrinsics.areEqual(this.ancestorNodeIds, modalCandidate.ancestorNodeIds);
    }

    public final Set<Integer> getAncestorNodeIds() {
        return this.ancestorNodeIds;
    }

    public final int getDepth() {
        return this.depth;
    }

    public final int getNodeId() {
        return this.nodeId;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.nodeId) * 31) + Integer.hashCode(this.depth)) * 31) + this.ancestorNodeIds.hashCode();
    }

    public String toString() {
        return "ModalCandidate(nodeId=" + this.nodeId + ", depth=" + this.depth + ", ancestorNodeIds=" + this.ancestorNodeIds + ")";
    }
}
