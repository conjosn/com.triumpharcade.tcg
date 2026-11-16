package W0;

import T0.G1;
import android.graphics.Outline;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f27458a = new L();

    private L() {
    }

    public final void a(Outline outline, G1 g12) {
        if (!(g12 instanceof T0.U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((T0.U) g12).w());
    }
}
