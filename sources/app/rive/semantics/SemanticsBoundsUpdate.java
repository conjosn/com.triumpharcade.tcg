package app.rive.semantics;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001d"}, d2 = {"Lapp/rive/semantics/SemanticsBoundsUpdate;", "", "id", "", "minX", "", "minY", "maxX", "maxY", "(IFFFF)V", "getId", "()I", "getMaxX", "()F", "getMaxY", "getMinX", "getMinY", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SemanticsBoundsUpdate {
    public static final int $stable = 0;
    private final int id;
    private final float maxX;
    private final float maxY;
    private final float minX;
    private final float minY;

    public SemanticsBoundsUpdate(int i10, float f10, float f11, float f12, float f13) {
        this.id = i10;
        this.minX = f10;
        this.minY = f11;
        this.maxX = f12;
        this.maxY = f13;
    }

    public static /* synthetic */ SemanticsBoundsUpdate copy$default(SemanticsBoundsUpdate semanticsBoundsUpdate, int i10, float f10, float f11, float f12, float f13, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = semanticsBoundsUpdate.id;
        }
        if ((i11 & 2) != 0) {
            f10 = semanticsBoundsUpdate.minX;
        }
        if ((i11 & 4) != 0) {
            f11 = semanticsBoundsUpdate.minY;
        }
        if ((i11 & 8) != 0) {
            f12 = semanticsBoundsUpdate.maxX;
        }
        if ((i11 & 16) != 0) {
            f13 = semanticsBoundsUpdate.maxY;
        }
        float f14 = f13;
        float f15 = f11;
        return semanticsBoundsUpdate.copy(i10, f10, f15, f12, f14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getMinX() {
        return this.minX;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getMinY() {
        return this.minY;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getMaxX() {
        return this.maxX;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getMaxY() {
        return this.maxY;
    }

    public final SemanticsBoundsUpdate copy(int id2, float minX, float minY, float maxX, float maxY) {
        return new SemanticsBoundsUpdate(id2, minX, minY, maxX, maxY);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SemanticsBoundsUpdate)) {
            return false;
        }
        SemanticsBoundsUpdate semanticsBoundsUpdate = (SemanticsBoundsUpdate) other;
        return this.id == semanticsBoundsUpdate.id && Float.compare(this.minX, semanticsBoundsUpdate.minX) == 0 && Float.compare(this.minY, semanticsBoundsUpdate.minY) == 0 && Float.compare(this.maxX, semanticsBoundsUpdate.maxX) == 0 && Float.compare(this.maxY, semanticsBoundsUpdate.maxY) == 0;
    }

    public final int getId() {
        return this.id;
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

    public int hashCode() {
        return (((((((Integer.hashCode(this.id) * 31) + Float.hashCode(this.minX)) * 31) + Float.hashCode(this.minY)) * 31) + Float.hashCode(this.maxX)) * 31) + Float.hashCode(this.maxY);
    }

    public String toString() {
        return "SemanticsBoundsUpdate(id=" + this.id + ", minX=" + this.minX + ", minY=" + this.minY + ", maxX=" + this.maxX + ", maxY=" + this.maxY + ")";
    }
}
