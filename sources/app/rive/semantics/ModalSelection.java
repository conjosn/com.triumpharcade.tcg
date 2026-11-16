package app.rive.semantics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005HÆ\u0003J$\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lapp/rive/semantics/ModalSelection;", "", "nodeId", "", "hasDisjointCandidates", "", "(Ljava/lang/Integer;Z)V", "getHasDisjointCandidates", "()Z", "getNodeId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/Integer;Z)Lapp/rive/semantics/ModalSelection;", "equals", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class ModalSelection {
    private final boolean hasDisjointCandidates;
    private final Integer nodeId;

    public ModalSelection(Integer num, boolean z10) {
        this.nodeId = num;
        this.hasDisjointCandidates = z10;
    }

    public static /* synthetic */ ModalSelection copy$default(ModalSelection modalSelection, Integer num, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = modalSelection.nodeId;
        }
        if ((i10 & 2) != 0) {
            z10 = modalSelection.hasDisjointCandidates;
        }
        return modalSelection.copy(num, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getNodeId() {
        return this.nodeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getHasDisjointCandidates() {
        return this.hasDisjointCandidates;
    }

    public final ModalSelection copy(Integer nodeId, boolean hasDisjointCandidates) {
        return new ModalSelection(nodeId, hasDisjointCandidates);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModalSelection)) {
            return false;
        }
        ModalSelection modalSelection = (ModalSelection) other;
        return Intrinsics.areEqual(this.nodeId, modalSelection.nodeId) && this.hasDisjointCandidates == modalSelection.hasDisjointCandidates;
    }

    public final boolean getHasDisjointCandidates() {
        return this.hasDisjointCandidates;
    }

    public final Integer getNodeId() {
        return this.nodeId;
    }

    public int hashCode() {
        Integer num = this.nodeId;
        return ((num == null ? 0 : num.hashCode()) * 31) + Boolean.hashCode(this.hasDisjointCandidates);
    }

    public String toString() {
        return "ModalSelection(nodeId=" + this.nodeId + ", hasDisjointCandidates=" + this.hasDisjointCandidates + ")";
    }
}
