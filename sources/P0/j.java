package P0;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final long a(c cVar) {
        float x10 = cVar.a().getX();
        float y10 = cVar.a().getY();
        return S0.e.e((((long) Float.floatToRawIntBits(x10)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L));
    }

    public static final DragEvent b(c cVar) {
        return cVar.a();
    }
}
