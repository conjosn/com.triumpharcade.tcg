package T0;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PathMeasure f22359a;

    public V(PathMeasure pathMeasure) {
        this.f22359a = pathMeasure;
    }

    @Override // T0.J1
    public boolean a(float f10, float f11, G1 g12, boolean z10) {
        PathMeasure pathMeasure = this.f22359a;
        if (g12 instanceof U) {
            return pathMeasure.getSegment(f10, f11, ((U) g12).w(), z10);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // T0.J1
    public void b(G1 g12, boolean z10) {
        Path pathW;
        PathMeasure pathMeasure = this.f22359a;
        if (g12 == null) {
            pathW = null;
        } else {
            if (!(g12 instanceof U)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            pathW = ((U) g12).w();
        }
        pathMeasure.setPath(pathW, z10);
    }

    @Override // T0.J1
    public float getLength() {
        return this.f22359a.getLength();
    }
}
