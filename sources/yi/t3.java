package yi;

import T0.AbstractC3078z0;
import T0.C3072x0;
import android.graphics.Color;
import expo.modules.kotlin.types.AbstractC7123g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t3 {
    public static final long a(Color color) {
        C3072x0 c3072x0B = b(color);
        return c3072x0B != null ? c3072x0B.x() : C3072x0.f22544b.g();
    }

    public static final C3072x0 b(Color color) {
        if (color == null) {
            return null;
        }
        AbstractC7123g.b bVar = AbstractC7123g.f63075a;
        return C3072x0.j(AbstractC3078z0.e(bVar.e(color), bVar.c(color), bVar.b(color), bVar.a(color), null, 16, null));
    }

    public static final long c(Color color) {
        return a(color);
    }

    public static final C3072x0 d(Color color) {
        return b(color);
    }
}
